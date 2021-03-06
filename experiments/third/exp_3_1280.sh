# Add orchestrators to first orchestrator
python3 message_factory.py -t add_orchestrator -h 10.0.0.30 -p 5461 -n none -m none --vnf_host 10.0.0.32 --vnf_port 5463
python3 message_factory.py -t add_orchestrator -h 10.0.0.30 -p 5461 -n none -m none --vnf_host 10.0.0.34 --vnf_port 5465
python3 message_factory.py -t add_orchestrator -h 10.0.0.30 -p 5461 -n none -m none --vnf_host 10.0.0.36 --vnf_port 5467

# Add orchestrators to second orchestrator
python3 message_factory.py -t add_orchestrator -h 10.0.0.32 -p 5463 -n none -m none --vnf_host 10.0.0.30 --vnf_port 5461
python3 message_factory.py -t add_orchestrator -h 10.0.0.32 -p 5463 -n none -m none --vnf_host 10.0.0.34 --vnf_port 5465
python3 message_factory.py -t add_orchestrator -h 10.0.0.32 -p 5463 -n none -m none --vnf_host 10.0.0.36 --vnf_port 5467

# Add orchestrators to third orchestrator
python3 message_factory.py -t add_orchestrator -h 10.0.0.34 -p 5465 -n none -m none --vnf_host 10.0.0.30 --vnf_port 5461
python3 message_factory.py -t add_orchestrator -h 10.0.0.34 -p 5465 -n none -m none --vnf_host 10.0.0.32 --vnf_port 5463
python3 message_factory.py -t add_orchestrator -h 10.0.0.34 -p 5465 -n none -m none --vnf_host 10.0.0.36 --vnf_port 5467

# Add orchestrators to fourth orchestrator
python3 message_factory.py -t add_orchestrator -h 10.0.0.36 -p 5467 -n none -m none --vnf_host 10.0.0.30 --vnf_port 5461
python3 message_factory.py -t add_orchestrator -h 10.0.0.36 -p 5467 -n none -m none --vnf_host 10.0.0.32 --vnf_port 5463
python3 message_factory.py -t add_orchestrator -h 10.0.0.36 -p 5467 -n none -m none --vnf_host 10.0.0.36 --vnf_port 5467

# Add VNFs to service 25
python3 message_factory.py -t add_chain -h 10.0.0.51 -p 4491 -n none -m none -v 10.0.0.55 --vnf_port 4497
python3 message_factory.py -t add_chain -h 10.0.0.55 -p 4497 -n none -m none -v 10.0.0.48 --vnf_port 4485

# Add VNFs to service 26
python3 message_factory.py -t add_chain -h 10.0.0.56 -p 4499 -n none -m none -v 10.0.0.50 --vnf_port 4489
python3 message_factory.py -t add_chain -h 10.0.0.50 -p 4489 -n none -m none -v 10.0.0.46 --vnf_port 4481

# Add VNFs to service 27
python3 message_factory.py -t add_chain -h 10.0.0.52 -p 4491 -n none -m none -v 10.0.0.53 --vnf_port 4493
python3 message_factory.py -t add_chain -h 10.0.0.53 -p 4493 -n none -m none -v 10.0.0.51 --vnf_port 4491

# Add VNFs to service 28
python3 message_factory.py -t add_chain -h 10.0.0.47 -p 4483 -n none -m none -v 10.0.0.49 --vnf_port 4487
python3 message_factory.py -t add_chain -h 10.0.0.49 -p 4487 -n none -m none -v 10.0.0.45 --vnf_port 4479
python3 message_factory.py -t add_chain -h 10.0.0.45 -p 4479 -n none -m none -v 10.0.0.46 --vnf_port 4481

# Add VNFs to service 29
python3 message_factory.py -t add_chain -h 10.0.0.52 -p 4491 -n none -m none -v 10.0.0.45 --vnf_port 4479
python3 message_factory.py -t add_chain -h 10.0.0.45 -p 4479 -n none -m none -v 10.0.0.49 --vnf_port 4487
python3 message_factory.py -t add_chain -h 10.0.0.49 -p 4487 -n none -m none -v 10.0.0.54 --vnf_port 4495

# Add VNFs to service 30
python3 message_factory.py -t add_chain -h 10.0.0.53 -p 4493 -n none -m none -v 10.0.0.55 --vnf_port 4497
python3 message_factory.py -t add_chain -h 10.0.0.55 -p 4497 -n none -m none -v 10.0.0.46 --vnf_port 4481
python3 message_factory.py -t add_chain -h 10.0.0.46 -p 4481 -n none -m none -v 10.0.0.51 --vnf_port 4491

# Add VNFs to service 31
python3 message_factory.py -t add_chain -h 10.0.0.51 -p 4491 -n none -m none -v 10.0.0.52 --vnf_port 4529
python3 message_factory.py -t add_chain -h 10.0.0.52 -p 4529 -n none -m none -v 10.0.0.54 --vnf_port 4495
python3 message_factory.py -t add_chain -h 10.0.0.54 -p 4495 -n none -m none -v 10.0.0.70 --vnf_port 4527
python3 message_factory.py -t add_chain -h 10.0.0.70 -p 4527 -n none -m none -v 10.0.0.53 --vnf_port 4493

# Add VNFs to service 32
python3 message_factory.py -t add_chain -h 10.0.0.53 -p 4493 -n none -m none -v 10.0.0.56 --vnf_port 4499
python3 message_factory.py -t add_chain -h 10.0.0.56 -p 4499 -n none -m none -v 10.0.0.46 --vnf_port 4481
python3 message_factory.py -t add_chain -h 10.0.0.46 -p 4481 -n none -m none -v 10.0.0.48 --vnf_port 4485
python3 message_factory.py -t add_chain -h 10.0.0.48 -p 4485 -n none -m none -v 10.0.0.49 --vnf_port 4487

# Add VNFs to service 33
python3 message_factory.py -t add_chain -h 10.0.0.70 -p 4527 -n none -m none -v 10.0.0.49 --vnf_port 4487
python3 message_factory.py -t add_chain -h 10.0.0.49 -p 4487 -n none -m none -v 10.0.0.55 --vnf_port 4497
python3 message_factory.py -t add_chain -h 10.0.0.55 -p 4497 -n none -m none -v 10.0.0.52 --vnf_port 4529
python3 message_factory.py -t add_chain -h 10.0.0.52 -p 4529 -n none -m none -v 10.0.0.50 --vnf_port 4489

# Add VNFs to service 34
python3 message_factory.py -t add_chain -h 10.0.0.56 -p 4499 -n none -m none -v 10.0.0.70 --vnf_port 4527
python3 message_factory.py -t add_chain -h 10.0.0.70 -p 4527 -n none -m none -v 10.0.0.49 --vnf_port 4487
python3 message_factory.py -t add_chain -h 10.0.0.49 -p 4487 -n none -m none -v 10.0.0.54 --vnf_port 4495
python3 message_factory.py -t add_chain -h 10.0.0.54 -p 4495 -n none -m none -v 10.0.0.51 --vnf_port 4491
python3 message_factory.py -t add_chain -h 10.0.0.51 -p 4491 -n none -m none -v 10.0.0.48 --vnf_port 4485

# Add VNFs to service 35
python3 message_factory.py -t add_chain -h 10.0.0.53 -p 4493 -n none -m none -v 10.0.0.55 --vnf_port 4497
python3 message_factory.py -t add_chain -h 10.0.0.55 -p 4497 -n none -m none -v 10.0.0.45 --vnf_port 4479
python3 message_factory.py -t add_chain -h 10.0.0.45 -p 4479 -n none -m none -v 10.0.0.52 --vnf_port 4529
python3 message_factory.py -t add_chain -h 10.0.0.52 -p 4529 -n none -m none -v 10.0.0.50 --vnf_port 4489
python3 message_factory.py -t add_chain -h 10.0.0.50 -p 4489 -n none -m none -v 10.0.0.46 --vnf_port 4481

# Add VNFs to service 36
python3 message_factory.py -t add_chain -h 10.0.0.56 -p 4499 -n none -m none -v 10.0.0.53 --vnf_port 4493
python3 message_factory.py -t add_chain -h 10.0.0.53 -p 4493 -n none -m none -v 10.0.0.48 --vnf_port 4485
python3 message_factory.py -t add_chain -h 10.0.0.48 -p 4485 -n none -m none -v 10.0.0.51 --vnf_port 4491
python3 message_factory.py -t add_chain -h 10.0.0.51 -p 4491 -n none -m none -v 10.0.0.46 --vnf_port 4481
python3 message_factory.py -t add_chain -h 10.0.0.46 -p 4481 -n none -m none -v 10.0.0.49 --vnf_port 4487

#Test migration

