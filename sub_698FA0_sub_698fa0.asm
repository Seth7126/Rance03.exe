// ============================================================
// 函数名称: sub_698fa0
// 起始地址: 0x698fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698FA0    mov ecx, dword ptr ss:[esp+0x04]
00698FA4    mov edx, dword ptr ds:[ecx]
00698FA6    mov eax, dword ptr ds:[edx+0x08]
00698FA9    mov dword ptr ds:[ecx], eax
00698FAB    mov eax, dword ptr ds:[edx+0x08]
00698FAE    cmp byte ptr ds:[eax+0x0D], 0x00
00698FB2    jnz 0x00698FB7
00698FB4    mov dword ptr ds:[eax+0x04], ecx
00698FB7    mov eax, dword ptr ds:[ecx+0x04]
00698FBA    mov dword ptr ds:[edx+0x04], eax
00698FBD    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00698FC2    cmp ecx, dword ptr ds:[eax+0x04]
00698FC5    jnz 0x00698FD3
00698FC7    mov dword ptr ds:[eax+0x04], edx
00698FCA    mov dword ptr ds:[edx+0x08], ecx
00698FCD    mov dword ptr ds:[ecx+0x04], edx
00698FD0    ret 0x04
00698FD3    mov eax, dword ptr ds:[ecx+0x04]
00698FD6    cmp ecx, dword ptr ds:[eax+0x08]
00698FD9    jnz 0x00698FE7
00698FDB    mov dword ptr ds:[eax+0x08], edx
00698FDE    mov dword ptr ds:[edx+0x08], ecx
00698FE1    mov dword ptr ds:[ecx+0x04], edx
00698FE4    ret 0x04
00698FE7    mov dword ptr ds:[eax], edx
00698FE9    mov dword ptr ds:[edx+0x08], ecx
00698FEC    mov dword ptr ds:[ecx+0x04], edx
00698FEF    ret 0x04
