// ============================================================
// 函数名称: sub_60fd80
// 起始地址: 0x60fd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FD80    push ebp
0060FD81    push esi
0060FD82    mov esi, ecx
0060FD84    mov edx, dword ptr ds:[esi+0x04]
0060FD87    mov ecx, edx
0060FD89    mov ebp, dword ptr ds:[esi]
0060FD8B    sub ecx, ebp
0060FD8D    sar ecx, 0x02
0060FD90    cmp ecx, 0x08
0060FD93    jbe 0x0060FDA7
0060FD95    mov eax, 0x08
0060FD9A    sub eax, ecx
0060FD9C    lea eax, ds:[edx+eax*4]
0060FD9F    mov dword ptr ds:[esi+0x04], eax
0060FDA2    pop esi
0060FDA3    pop ebp
0060FDA4    ret 0x08
0060FDA7    jnb 0x0060FE14
0060FDA9    push ebx
0060FDAA    push edi
0060FDAB    mov edi, dword ptr ss:[esp+0x18]
0060FDAF    cmp edi, edx
0060FDB1    jnb 0x0060FDD4
0060FDB3    cmp ebp, edi
0060FDB5    jnbe 0x0060FDD4
0060FDB7    mov ebx, 0x08
0060FDBC    mov eax, ebx
0060FDBE    sub eax, ecx
0060FDC0    mov ecx, esi
0060FDC2    push eax
0060FDC3    call 0x00415950                                 ; => [ Call: sub_415950 ]
0060FDC8    mov eax, dword ptr ds:[esi]
0060FDCA    sub edi, ebp
0060FDCC    sar edi, 0x02
0060FDCF    lea edi, ds:[eax+edi*4]
0060FDD2    jmp 0x0060FDE5
0060FDD4    mov ebx, 0x08
0060FDD9    mov eax, ebx
0060FDDB    sub eax, ecx
0060FDDD    mov ecx, esi
0060FDDF    push eax
0060FDE0    call 0x00415950                                 ; => [ Call: sub_415950 ]
0060FDE5    mov edx, dword ptr ds:[esi+0x04]
0060FDE8    mov ecx, ebx
0060FDEA    mov eax, edx
0060FDEC    sub eax, dword ptr ds:[esi]
0060FDEE    sar eax, 0x02
0060FDF1    sub ecx, eax
0060FDF3    jz 0x0060FE00
0060FDF5    mov eax, dword ptr ds:[edi]
0060FDF7    lea edx, ds:[edx+0x04]
0060FDFA    mov dword ptr ds:[edx-0x04], eax
0060FDFD    dec ecx
0060FDFE    jnz 0x0060FDF5
0060FE00    mov ecx, dword ptr ds:[esi+0x04]
0060FE03    mov eax, ecx
0060FE05    sub eax, dword ptr ds:[esi]
0060FE07    sar eax, 0x02
0060FE0A    sub ebx, eax
0060FE0C    pop edi
0060FE0D    lea eax, ds:[ecx+ebx*4]
0060FE10    pop ebx
0060FE11    mov dword ptr ds:[esi+0x04], eax
0060FE14    pop esi
0060FE15    pop ebp
0060FE16    ret 0x08
