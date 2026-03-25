// ============================================================
// 函数名称: sub_4c9ab0
// 起始地址: 0x4c9ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C9AB0    push ebx
004C9AB1    mov ebx, dword ptr ss:[esp+0x0C]
004C9AB5    push esi
004C9AB6    push ebx
004C9AB7    mov esi, ecx
004C9AB9    call 0x004C9870
004C9ABE    test al, al
004C9AC0    jnz 0x004C9AE6                                  ; => [ Call: sub_4c9810 | Call: sub_4c9870 ]
004C9AC2    push dword ptr ss:[esp+0x0C]
004C9AC6    mov ecx, esi
004C9AC8    call 0x004C9810
004C9ACD    test al, al
004C9ACF    jnz 0x004C9AE6
004C9AD1    push dword ptr ss:[esp+0x0C]
004C9AD5    lea ecx, ds:[esi+0x08]
004C9AD8    call 0x00427F90
004C9ADD    pop esi
004C9ADE    mov dword ptr ds:[eax], ebx                     ; => [ Call: sub_427f90 ]
004C9AE0    mov al, 0x01
004C9AE2    pop ebx
004C9AE3    ret 0x08
004C9AE6    pop esi
004C9AE7    xor al, al
004C9AE9    pop ebx
004C9AEA    ret 0x08
