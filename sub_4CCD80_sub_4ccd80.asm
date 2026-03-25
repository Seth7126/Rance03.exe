// ============================================================
// 函数名称: sub_4ccd80
// 起始地址: 0x4ccd80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCD80    push esi
004CCD81    mov esi, ecx
004CCD83    mov dword ptr ds:[esi], 0x00
004CCD89    mov dword ptr ds:[esi+0x04], 0x00
004CCD90    call 0x004A6EB0
004CCD95    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_4a6eb0 ]
004CCD97    mov eax, esi
004CCD99    pop esi
004CCD9A    ret
