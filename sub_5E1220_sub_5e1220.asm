// ============================================================
// 函数名称: sub_5e1220
// 起始地址: 0x5e1220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E1220    mov eax, dword ptr ss:[esp+0x04]
005E1224    test eax, eax
005E1226    jnz 0x005E1249
005E1228    mov eax, dword ptr ss:[esp+0x08]
005E122C    cmp dword ptr ds:[ecx+0x04], eax
005E122F    jnz 0x005E1236
005E1231    mov al, 0x01
005E1233    ret 0x08
005E1236    mov dword ptr ds:[ecx+0x04], eax
005E1239    mov ecx, dword ptr ds:[ecx+0x0C]
005E123C    call 0x005EA820
005E1241    test al, al
005E1243    setnz al
005E1246    ret 0x08                                        ; => [ Call: sub_5ea820 ]
005E1249    cmp eax, 0x01
005E124C    jnz 0x005E126A
005E124E    mov eax, dword ptr ss:[esp+0x08]
005E1252    cmp dword ptr ds:[ecx+0x08], eax
005E1255    jz 0x005E1231
005E1257    mov dword ptr ds:[ecx+0x08], eax
005E125A    mov ecx, dword ptr ds:[ecx+0x0C]
005E125D    call 0x005EA820
005E1262    test al, al
005E1264    setnz al
005E1267    ret 0x08                                        ; => [ Call: sub_5ea820 ]
005E126A    xor al, al
005E126C    ret 0x08
