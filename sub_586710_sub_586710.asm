// ============================================================
// 函数名称: sub_586710
// 起始地址: 0x586710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586710    push ebp
00586711    mov ebp, esp
00586713    push 0xFFFFFFFF
00586715    push 0x6C767C                                   ; => [ Call: sub_6c767c ]
0058671A    mov eax, dword ptr fs:[0x00000000]
00586720    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00586721    sub esp, 0x0C
00586724    push ebx
00586725    push esi
00586726    push edi
00586727    mov eax, dword ptr ds:[0x0074A408]
0058672C    xor eax, ebp
0058672E    push eax                                        ; => [ Data: __security_cookie ]
0058672F    lea eax, ss:[ebp-0x0C]
00586732    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586738    mov dword ptr ss:[ebp-0x10], esp
0058673B    mov ebx, edx
0058673D    mov edi, ecx
0058673F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CPRPDefine::VTable ]
00586742    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CPRPDefine::VTable ]
00586745    mov dword ptr ss:[ebp-0x04], 0x00
0058674C    lea esp, ss:[esp]
00586750    cmp edi, ebx
00586752    jz 0x005867C8
00586754    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CPRPDefine::VTable ]
00586757    mov byte ptr ss:[ebp-0x04], 0x01
0058675B    test esi, esi
0058675D    jz 0x00586796
0058675F    push 0xFFFFFFFF
00586761    lea ecx, ds:[esi+0x04]
00586764    mov dword ptr ds:[esi], 0x7077D8                ; => [ Data: sealengine::CPRPDefine::`vftable' ]
0058676A    push 0x00
0058676C    lea eax, ds:[edi+0x04]
0058676F    mov dword ptr ds:[ecx+0x14], 0x0F
00586776    mov dword ptr ds:[ecx+0x10], 0x00
0058677D    push eax
0058677E    mov byte ptr ds:[ecx], 0x00
00586781    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00586786    lea eax, ds:[edi+0x1C]
00586789    mov byte ptr ss:[ebp-0x04], 0x02
0058678D    push eax
0058678E    lea ecx, ds:[esi+0x1C]
00586791    call 0x00586670                                 ; => [ Call: sub_586670 ]
00586796    add esi, 0x28
00586799    mov byte ptr ss:[ebp-0x04], 0x00
0058679D    mov dword ptr ss:[ebp+0x08], esi
005867A0    add edi, 0x28
005867A3    jmp 0x00586750
005867C8    mov eax, esi
005867CA    mov ecx, dword ptr ss:[ebp-0x0C]
005867CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005867D4    pop ecx
005867D5    pop edi
005867D6    pop esi
005867D7    pop ebx
005867D8    mov esp, ebp
005867DA    pop ebp
005867DB    ret
