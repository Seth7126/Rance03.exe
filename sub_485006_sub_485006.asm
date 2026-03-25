// ============================================================
// 函数名称: sub_485006
// 起始地址: 0x485006
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485006    mov esi, dword ptr ss:[ebp-0x14]                ; => [ Type: partsengine::CConstructionProcessList::VTable ]
00485009    mov edi, dword ptr ss:[ebp+0x08]
0048500C    cmp esi, edi
0048500E    jz 0x0048501F
00485010    push ecx
00485011    mov ecx, esi
00485013    call 0x00485260                                 ; => [ Call: sub_485260 ]
00485018    add esi, 0x14
0048501B    cmp esi, edi
0048501D    jnz 0x00485010
0048501F    push 0x00
00485021    push 0x00
00485023    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
