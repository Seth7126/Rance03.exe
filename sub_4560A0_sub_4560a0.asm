// ============================================================
// 函数名称: sub_4560a0
// 起始地址: 0x4560a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004560A0    push esi
004560A1    mov esi, ecx
004560A3    mov ecx, dword ptr ds:[esi+0x04]
004560A6    test ecx, ecx
004560A8    jz 0x004560B6
004560AA    call 0x00455C10                                 ; => [ Call: sub_455c10 ]
004560AF    mov dword ptr ds:[esi+0x04], 0x00
004560B6    xor eax, eax
004560B8    pop esi
004560B9    ret
