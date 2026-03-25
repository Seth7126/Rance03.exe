// ============================================================
// 函数名称: sub_526f90
// 起始地址: 0x526f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526F90    push ebp
00526F91    mov ebp, esp
00526F93    and esp, 0xFFFFFFF8
00526F96    push esi
00526F97    push edi
00526F98    mov edi, ecx
00526F9A    mov esi, dword ptr ds:[edi+0x4C]
00526F9D    cmp esi, dword ptr ds:[edi+0x50]
00526FA0    jz 0x00526FBC
00526FA2    mov ecx, dword ptr ds:[esi]
00526FA4    test ecx, ecx
00526FA6    jz 0x00526FB4                                   ; => [ Call: sub_586fa0 ]
00526FA8    add ecx, 0x10
00526FAB    call 0x00586FA0
00526FB0    test al, al
00526FB2    jz 0x00526FEC
00526FB4    add esi, 0x04
00526FB7    cmp esi, dword ptr ds:[edi+0x50]
00526FBA    jnz 0x00526FA2
00526FBC    mov esi, dword ptr ds:[edi+0x10]
00526FBF    test esi, esi
00526FC1    jz 0x00526FE4
00526FC3    lea ecx, ds:[esi+0x84]
00526FC9    call 0x00590BB0                                 ; => [ Call: sub_590bb0 ]
00526FCE    lea ecx, ds:[esi+0xA0]
00526FD4    call 0x00590EF0                                 ; => [ Call: sub_590ef0 ]
00526FD9    lea ecx, ds:[esi+0xBC]
00526FDF    call 0x00591510                                 ; => [ Call: sub_591510 ]
00526FE4    mov al, 0x01
00526FE6    pop edi
00526FE7    pop esi
00526FE8    mov esp, ebp
00526FEA    pop ebp
00526FEB    ret
00526FEC    pop edi
00526FED    xor al, al
00526FEF    pop esi
00526FF0    mov esp, ebp
00526FF2    pop ebp
00526FF3    ret
