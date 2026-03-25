// ============================================================
// 函数名称: sub_416e50
// 起始地址: 0x416e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416E50    push esi
00416E51    push edi
00416E52    mov edi, ecx
00416E54    mov eax, dword ptr ds:[edi+0xA4]
00416E5A    mov dword ptr ds:[edi+0xA8], eax
00416E60    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
00416E65    mov eax, dword ptr ds:[edi]
00416E67    mov ecx, edi
00416E69    mov esi, dword ptr ss:[esp+0x10]
00416E6D    mov dword ptr ds:[edi+0xB8], esi
00416E73    call dword ptr ds:[eax+0x8C]
00416E79    push esi
00416E7A    push dword ptr ss:[esp+0x10]
00416E7E    mov ecx, edi
00416E80    call 0x0041A950
00416E85    pop edi
00416E86    pop esi
00416E87    ret 0x08                                        ; => [ Call: sub_41a950 ]
