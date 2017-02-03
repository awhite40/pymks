
from scipy.io import savemat
import cPickle as pickle
import h5py

data = pickle.load(open('pik_data.pkl', 'rb'))
print sum(data['data2'])
h5file = h5py.File('h5_data.hdf5', 'w')
#savemat('data_pick', data, do_compression=True)
dset = h5file.create_dataset("h5_data", data=data['data2'])
