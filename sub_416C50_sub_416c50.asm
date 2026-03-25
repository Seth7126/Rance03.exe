// ============================================================
// 函数名称: sub_416c50
// 起始地址: 0x416c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416C50    push ecx
00416C51    push esi
00416C52    mov esi, ecx
00416C54    mov eax, dword ptr ds:[esi]
00416C56    push eax
00416C57    push dword ptr ds:[eax]
00416C59    lea eax, ss:[esp+0x0C]
00416C5D    push eax
00416C5E    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
00416C63    push dword ptr ds:[esi]
00416C65    call 0x0069AD76
00416C6A    add esp, 0x04
00416C6D    pop esi
00416C6E    pop ecx
00416C6F    ret                                             ; => [ Call: j__free ]
