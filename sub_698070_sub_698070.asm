// ============================================================
// 函数名称: sub_698070
// 起始地址: 0x698070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698070    push esi
00698071    mov esi, ecx
00698073    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HMENU ]
00698076    test eax, eax
00698078    jz 0x0069808E
0069807A    cmp byte ptr ds:[esi+0x08], 0x00
0069807E    jz 0x00698087
00698080    push eax
00698081    call dword ptr ds:[0x006D433C]
00698087    mov dword ptr ds:[esi+0x04], 0x00
0069808E    mov byte ptr ds:[esi+0x08], 0x01
00698092    call dword ptr ds:[0x006D42CC]                  ; => [ Type: HMENU ]
00698098    test eax, eax
0069809A    mov dword ptr ds:[esi+0x04], eax
0069809D    pop esi
0069809E    setnz al
006980A1    ret
