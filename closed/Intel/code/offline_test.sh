cd 3d-unet-99.9/pytorch-cpu-kits19/
../../run_docker.sh ce03546c4d75  /workspace/run_offline.sh /opt/workdir/code/3d-unet-99.9/pytorch-cpu-kits19 aws_3dunet > 3dunet.txt
cd ../../

cd resnet50/pytorch-cpu/
../../run_docker.sh a17e4ea194cc  /workspace/run_offline.sh  /opt/workdir/code/resnet50/pytorch-cpu aws_rn50 > resnet50.txt
cd ../../

cd dlrm-99.9/pytorch-cpu/
../../run_docker.sh 038cf950d509  /workspace/run_offline.sh  /opt/workdir/code/dlrm-99.9/pytorch-cpu aws_dlrm > dlrm.txt
cd ../../

cd retinanet/pytorch-cpu/
../../run_docker.sh 5dfdb372208a  /workspace/run_offline.sh  /opt/workdir/code/retinanet/pytorch-cpu aws_ret > retinanet.txt
cd ../../