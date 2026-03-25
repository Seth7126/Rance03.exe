// ============================================================
// 函数名称: sub_458710
// 起始地址: 0x458710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458710    push ebp
00458711    mov ebp, esp
00458713    push 0xFFFFFFFF
00458715    push 0x6B7D71                                   ; => [ Call: sub_6b7d71 ]
0045871A    mov eax, dword ptr fs:[0x00000000]
00458720    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00458721    sub esp, 0x10
00458724    push ebx
00458725    push esi
00458726    push edi
00458727    mov eax, dword ptr ds:[0x0074A408]
0045872C    xor eax, ebp
0045872E    push eax                                        ; => [ Data: __security_cookie ]
0045872F    lea eax, ss:[ebp-0x0C]
00458732    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00458738    mov dword ptr ss:[ebp-0x10], esp
0045873B    call 0x00458AE0                                 ; => [ Call: sub_458ae0 ]
00458740    mov edi, eax
00458742    mov dword ptr ss:[ebp-0x04], 0x00
00458749    mov dword ptr ss:[ebp-0x14], edi
0045874C    lea esi, ds:[edi+0x10]
0045874F    mov word ptr ds:[edi+0x0C], 0x00
00458755    mov dword ptr ss:[ebp-0x18], esi
00458758    mov dword ptr ss:[ebp-0x1C], esi
0045875B    mov byte ptr ss:[ebp-0x04], 0x01
0045875F    test esi, esi
00458761    jz 0x0045879A
00458763    mov eax, dword ptr ss:[ebp+0x0C]
00458766    mov ecx, esi
00458768    push 0xFFFFFFFF
0045876A    push 0x00
0045876C    mov eax, dword ptr ds:[eax]
0045876E    mov dword ptr ds:[esi+0x14], 0x0F
00458775    mov dword ptr ds:[esi+0x10], 0x00
0045877C    push eax
0045877D    mov byte ptr ds:[esi], 0x00
00458780    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00458785    mov dword ptr ds:[esi+0x18], 0x00
0045878C    mov dword ptr ds:[esi+0x1C], 0x00
00458793    mov dword ptr ds:[esi+0x20], 0x00
0045879A    mov eax, edi
0045879C    mov ecx, dword ptr ss:[ebp-0x0C]
0045879F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004587A6    pop ecx
004587A7    pop edi
004587A8    pop esi
004587A9    pop ebx
004587AA    mov esp, ebp
004587AC    pop ebp
004587AD    ret 0x0C
