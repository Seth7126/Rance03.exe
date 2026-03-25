// ============================================================
// 函数名称: __ftol3_except
// 起始地址: 0x6b101d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B101D    sub esp, 0x20
006B1020    fwait
006B1021    fnstcw word ptr ss:[esp]
006B1024    movzx eax, word ptr ss:[esp]
006B1028    cmp edx, 0x08
006B102B    jz 0x006B1035
006B102D    test byte ptr ds:[edx+0x71501F], al
006B1033    jnz 0x006B105D                                  ; => [ Data: data_715018 ]
006B1035    fldcw word ptr ds:[0x00715040]
006B103B    mov dword ptr ss:[esp], edx
006B103E    mov dword ptr ss:[esp+0x04], 0x00
006B1046    movsd qword ptr ss:[esp+0x08], xmm0
006B104C    movsd qword ptr ss:[esp+0x10], xmm0
006B1052    mov dword ptr ss:[esp+0x18], eax
006B1056    call 0x0069ECA8                                 ; => [ Call: __except1 ]
006B105B    fstp st0
006B105D    add esp, 0x20
006B1060    ret
