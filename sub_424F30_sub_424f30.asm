// ============================================================
// 函数名称: sub_424f30
// 起始地址: 0x424f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424F30    push edi
00424F31    push dword ptr ss:[esp+0x08]
00424F35    mov edi, ecx
00424F37    mov eax, dword ptr ds:[edi+0xE0]
00424F3D    mov ecx, dword ptr ds:[eax+0x0C]
00424F40    mov eax, dword ptr ds:[ecx]
00424F42    call dword ptr ds:[eax+0x18]
00424F45    mov ecx, dword ptr ss:[esp+0x0C]
00424F49    push dword ptr ss:[esp+0x10]
00424F4D    push dword ptr ss:[esp+0x0C]
00424F51    mov dword ptr ds:[ecx], eax
00424F53    mov ecx, dword ptr ds:[edi+0xE0]
00424F59    call 0x0042CC20
00424F5E    test al, al
00424F60    pop edi
00424F61    setnz al
00424F64    ret 0x0C                                        ; => [ Call: sub_42cc20 ]
