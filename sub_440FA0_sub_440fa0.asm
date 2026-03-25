// ============================================================
// 函数名称: sub_440fa0
// 起始地址: 0x440fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440FA0    push esi
00440FA1    mov esi, ecx
00440FA3    push edi
00440FA4    mov edi, dword ptr ss:[esp+0x0C]
00440FA8    mov ecx, edi
00440FAA    lea eax, ds:[esi+0x04]
00440FAD    push eax
00440FAE    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00440FB3    lea eax, ds:[esi+0x08]
00440FB6    push eax
00440FB7    push edi
00440FB8    call 0x00440650                                 ; => [ Call: sub_440650 ]
00440FBD    lea eax, ds:[esi+0x20]
00440FC0    push eax
00440FC1    push edi
00440FC2    call 0x00441180                                 ; => [ Call: sub_441180 ]
00440FC7    test al, al
00440FC9    jnz 0x00440FD0
00440FCB    pop edi
00440FCC    pop esi
00440FCD    ret 0x04
00440FD0    lea eax, ds:[esi+0x2C]
00440FD3    mov ecx, edi
00440FD5    push eax
00440FD6    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00440FDB    lea eax, ds:[esi+0x30]
00440FDE    mov ecx, edi
00440FE0    push eax
00440FE1    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00440FE6    lea eax, ds:[esi+0x34]
00440FE9    mov ecx, edi
00440FEB    push eax
00440FEC    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00440FF1    lea eax, ds:[esi+0x38]
00440FF4    mov ecx, edi
00440FF6    push eax
00440FF7    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00440FFC    lea eax, ds:[esi+0x3C]
00440FFF    mov ecx, edi
00441001    push eax
00441002    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00441007    lea eax, ds:[esi+0x40]
0044100A    push eax
0044100B    push edi
0044100C    call 0x004410F0                                 ; => [ Call: sub_4410f0 ]
00441011    lea eax, ds:[esi+0x4C]
00441014    push eax
00441015    push edi
00441016    call 0x004410F0                                 ; => [ Call: sub_4410f0 ]
0044101B    pop edi
0044101C    mov al, 0x01
0044101E    pop esi
0044101F    ret 0x04
