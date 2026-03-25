// ============================================================
// 函数名称: sub_4e0370
// 起始地址: 0x4e0370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E0370    push esi
004E0371    mov esi, ecx
004E0373    mov dword ptr ds:[esi+0xA0], 0x00
004E037D    call 0x0061CD20                                 ; => [ Call: sub_61cd20 ]
004E0382    cmp byte ptr ds:[esi+0x1A4], 0x00
004E0389    pop esi
004E038A    jnz 0x0061CD80                                  ; => [ Call: sub_61cd80 ]
004E0390    jmp 0x0061CDE0                                  ; => [ Call: sub_61cde0 ]
