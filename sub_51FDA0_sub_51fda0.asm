// ============================================================
// 函数名称: sub_51fda0
// 起始地址: 0x51fda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051FDA0    sub esp, 0x08
0051FDA3    push ebx
0051FDA4    mov ebx, ecx
0051FDA6    push ebp
0051FDA7    push esi
0051FDA8    push edi
0051FDA9    cmp dword ptr ds:[ebx+0x14], 0x00
0051FDAD    jnz 0x0051FDC8
0051FDAF    push 0x6E313C
0051FDB4    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0051FDB9    add esp, 0x04
0051FDBC    xor al, al
0051FDBE    pop edi
0051FDBF    pop esi
0051FDC0    pop ebp
0051FDC1    pop ebx
0051FDC2    add esp, 0x08
0051FDC5    ret 0x04
0051FDC8    cmp byte ptr ds:[ebx+0x1C], 0x00
0051FDCC    jnz 0x0051FDDB
0051FDCE    call 0x005200E0
0051FDD3    test al, al
0051FDD5    jz 0x0051FDBC                                   ; => [ Call: sub_5200e0 ]
0051FDD7    mov byte ptr ds:[ebx+0x1C], 0x01
0051FDDB    push dword ptr ss:[esp+0x1C]
0051FDDF    mov edi, dword ptr ds:[ebx+0x28]
0051FDE2    lea ecx, ds:[ebx+0x28]
0051FDE5    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0051FDEA    mov esi, eax
0051FDEC    cmp esi, dword ptr ds:[ebx+0x28]
0051FDEF    jz 0x0051FE08
0051FDF1    lea eax, ds:[esi+0x10]
0051FDF4    push eax
0051FDF5    push dword ptr ss:[esp+0x20]
0051FDF9    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0051FDFE    test al, al
0051FE00    jnz 0x0051FE08
0051FE02    mov dword ptr ss:[esp+0x10], esi
0051FE06    jmp 0x0051FE0F
0051FE08    mov eax, dword ptr ds:[ebx+0x28]
0051FE0B    mov dword ptr ss:[esp+0x10], eax
0051FE0F    lea eax, ss:[esp+0x10]
0051FE13    cmp dword ptr ds:[eax], edi
0051FE15    jnz 0x0051FE3C
0051FE17    movzx eax, byte ptr ds:[0x0075DD2A]
0051FE1E    push eax                                        ; => [ Data: data_75dd2a ]
0051FE1F    push dword ptr ss:[esp+0x20]
0051FE23    lea eax, ss:[esp+0x18]
0051FE27    push ecx
0051FE28    push eax
0051FE29    lea ecx, ds:[ebx+0x28]
0051FE2C    call 0x004CE1A0                                 ; => [ Call: sub_4ce1a0 ]
0051FE31    mov ecx, ebx
0051FE33    call 0x005203F0
0051FE38    test al, al
0051FE3A    jz 0x0051FDBC                                   ; => [ Call: sub_5203f0 ]
0051FE3C    pop edi
0051FE3D    pop esi
0051FE3E    pop ebp
0051FE3F    mov al, 0x01
0051FE41    pop ebx
0051FE42    add esp, 0x08
0051FE45    ret 0x04
