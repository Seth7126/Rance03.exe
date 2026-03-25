// ============================================================
// 函数名称: sub_457c60
// 起始地址: 0x457c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457C60    push ecx
00457C61    push esi
00457C62    mov esi, ecx
00457C64    mov eax, dword ptr ds:[esi]
00457C66    push eax
00457C67    push dword ptr ds:[eax]
00457C69    lea eax, ss:[esp+0x0C]
00457C6D    push eax
00457C6E    call 0x00457DC0                                 ; => [ Call: sub_457dc0 ]
00457C73    push dword ptr ds:[esi]
00457C75    call 0x0069AD76
00457C7A    add esp, 0x04
00457C7D    pop esi
00457C7E    pop ecx
00457C7F    ret                                             ; => [ Call: j__free ]
