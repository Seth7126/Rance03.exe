// ============================================================
// 函数名称: sub_44dcc0
// 起始地址: 0x44dcc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044DCC0    push ecx
0044DCC1    mov eax, dword ptr ss:[esp+0x08]
0044DCC5    push esi
0044DCC6    push edi
0044DCC7    mov edi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044DCCD    mov dword ptr ss:[esp+0x10], eax
0044DCD1    lea eax, ss:[esp+0x10]
0044DCD5    push eax
0044DCD6    lea eax, ss:[esp+0x0C]
0044DCDA    push eax
0044DCDB    lea ecx, ds:[edi+0x2A0]
0044DCE1    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044DCE6    mov esi, dword ptr ss:[esp+0x08]
0044DCEA    cmp esi, dword ptr ds:[edi+0x2A0]
0044DCF0    jz 0x0044DD19
0044DCF2    mov ecx, dword ptr ds:[esi+0x14]
0044DCF5    test ecx, ecx
0044DCF7    jz 0x0044DD08
0044DCF9    dec dword ptr ds:[ecx+0x04]
0044DCFC    cmp dword ptr ds:[ecx+0x04], 0x00
0044DD00    jnle 0x0044DD08
0044DD02    mov eax, dword ptr ds:[ecx]
0044DD04    push 0x01
0044DD06    call dword ptr ds:[eax]
0044DD08    push esi
0044DD09    lea eax, ss:[esp+0x14]
0044DD0D    push eax
0044DD0E    lea ecx, ds:[edi+0x2A0]
0044DD14    call 0x00420180                                 ; => [ Call: sub_420180 ]
0044DD19    pop edi
0044DD1A    mov al, 0x01
0044DD1C    pop esi
0044DD1D    pop ecx
0044DD1E    ret 0x04
