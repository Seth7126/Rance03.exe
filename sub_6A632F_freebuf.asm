// ============================================================
// 函数名称: __freebuf
// 起始地址: 0x6a632f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A632F    push ebp
006A6330    mov ebp, esp
006A6332    push esi
006A6333    mov esi, dword ptr ss:[ebp+0x08]
006A6336    test byte ptr ds:[esi+0x0C], 0x83
006A633A    jz 0x006A635C
006A633C    test byte ptr ds:[esi+0x0C], 0x08
006A6340    jz 0x006A635C
006A6342    push dword ptr ds:[esi+0x08]
006A6345    call 0x0069BDE6                                 ; => [ Call: _free ]
006A634A    and dword ptr ds:[esi+0x0C], 0xFFFFFBF7
006A6351    xor eax, eax
006A6353    pop ecx
006A6354    mov dword ptr ds:[esi], eax
006A6356    mov dword ptr ds:[esi+0x08], eax
006A6359    mov dword ptr ds:[esi+0x04], eax
006A635C    pop esi
006A635D    pop ebp
006A635E    ret
