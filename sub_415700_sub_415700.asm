// ============================================================
// 函数名称: sub_415700
// 起始地址: 0x415700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415700    push ebp
00415701    mov ebp, esp
00415703    push 0xFFFFFFFF
00415705    push 0x6B3EE9                                   ; => [ Call: sub_6b3ee9 ]
0041570A    mov eax, dword ptr fs:[0x00000000]
00415710    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00415711    sub esp, 0x0C
00415714    push ebx
00415715    push esi
00415716    push edi
00415717    mov eax, dword ptr ds:[0x0074A408]
0041571C    xor eax, ebp
0041571E    push eax                                        ; => [ Data: __security_cookie ]
0041571F    lea eax, ss:[ebp-0x0C]
00415722    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00415728    mov dword ptr ss:[ebp-0x10], esp
0041572B    mov ebx, edx
0041572D    mov edi, ecx
0041572F    mov esi, dword ptr ss:[ebp+0x08]
00415732    mov dword ptr ss:[ebp-0x14], esi
00415735    mov dword ptr ss:[ebp-0x04], 0x00
0041573C    lea esp, ss:[esp]
00415740    cmp edi, ebx
00415742    jz 0x004157C6
00415748    mov dword ptr ss:[ebp-0x18], esi
0041574B    mov byte ptr ss:[ebp-0x04], 0x01
0041574F    test esi, esi
00415751    jz 0x00415795
00415753    push 0xFFFFFFFF
00415755    push 0x00
00415757    mov dword ptr ds:[esi+0x14], 0x0F
0041575E    mov ecx, esi
00415760    mov dword ptr ds:[esi+0x10], 0x00
00415767    push edi
00415768    mov byte ptr ds:[esi], 0x00
0041576B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00415770    push 0xFFFFFFFF
00415772    lea ecx, ds:[esi+0x18]
00415775    mov byte ptr ss:[ebp-0x04], 0x02
00415779    push 0x00
0041577B    lea eax, ds:[edi+0x18]
0041577E    mov dword ptr ds:[ecx+0x14], 0x0F
00415785    mov dword ptr ds:[ecx+0x10], 0x00
0041578C    push eax
0041578D    mov byte ptr ds:[ecx], 0x00
00415790    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00415795    add esi, 0x30
00415798    mov byte ptr ss:[ebp-0x04], 0x00
0041579C    mov dword ptr ss:[ebp+0x08], esi
0041579F    add edi, 0x30
004157A2    jmp 0x00415740
004157C6    mov eax, esi
004157C8    mov ecx, dword ptr ss:[ebp-0x0C]
004157CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004157D2    pop ecx
004157D3    pop edi
004157D4    pop esi
004157D5    pop ebx
004157D6    mov esp, ebp
004157D8    pop ebp
004157D9    ret
