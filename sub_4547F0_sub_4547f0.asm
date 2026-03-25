// ============================================================
// 函数名称: sub_4547f0
// 起始地址: 0x4547f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004547F0    push 0xFFFFFFFF
004547F2    push 0x6B792C                                   ; => [ Call: sub_6b792c ]
004547F7    mov eax, dword ptr fs:[0x00000000]
004547FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004547FE    push ecx
004547FF    push esi
00454800    push edi
00454801    mov eax, dword ptr ds:[0x0074A408]
00454806    xor eax, esp
00454808    push eax                                        ; => [ Data: __security_cookie ]
00454809    lea eax, ss:[esp+0x10]
0045480D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00454813    mov edi, ecx
00454815    mov dword ptr ss:[esp+0x0C], edi
00454819    mov esi, dword ptr ss:[esp+0x20]
0045481D    lea ecx, ds:[edi+0x10]
00454820    push 0xFFFFFFFF
00454822    push 0x00
00454824    mov eax, dword ptr ds:[esi]
00454826    mov dword ptr ds:[edi], eax
00454828    mov dword ptr ds:[edi+0x04], 0x705480           ; => [ Data: debugfile::CObjectType::`vftable' ]
0045482F    mov eax, dword ptr ds:[esi+0x08]
00454832    mov dword ptr ds:[edi+0x08], eax
00454835    mov eax, dword ptr ds:[esi+0x0C]
00454838    mov dword ptr ds:[edi+0x0C], eax
0045483B    lea eax, ds:[esi+0x10]
0045483E    mov dword ptr ds:[ecx+0x14], 0x0F
00454845    mov dword ptr ds:[ecx+0x10], 0x00
0045484C    push eax
0045484D    mov byte ptr ds:[ecx], 0x00
00454850    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00454855    push 0xFFFFFFFF
00454857    lea ecx, ds:[edi+0x28]
0045485A    mov dword ptr ss:[esp+0x1C], 0x00
00454862    push 0x00
00454864    lea eax, ds:[esi+0x28]
00454867    mov dword ptr ds:[ecx+0x14], 0x0F
0045486E    mov dword ptr ds:[ecx+0x10], 0x00
00454875    push eax
00454876    mov byte ptr ds:[ecx], 0x00
00454879    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045487E    mov byte ptr ss:[esp+0x18], 0x01
00454883    lea ecx, ds:[edi+0x54]
00454886    mov eax, dword ptr ds:[esi+0x40]
00454889    mov dword ptr ds:[edi+0x40], eax
0045488C    mov eax, dword ptr ds:[esi+0x44]
0045488F    mov dword ptr ds:[edi+0x44], eax
00454892    mov al, byte ptr ds:[esi+0x48]
00454895    mov byte ptr ds:[edi+0x48], al
00454898    mov eax, dword ptr ds:[esi+0x4C]
0045489B    mov dword ptr ds:[edi+0x4C], eax
0045489E    mov eax, dword ptr ds:[esi+0x50]
004548A1    mov dword ptr ds:[edi+0x50], eax
004548A4    lea eax, ds:[esi+0x54]
004548A7    push 0xFFFFFFFF
004548A9    push 0x00
004548AB    mov dword ptr ds:[ecx+0x14], 0x0F
004548B2    mov dword ptr ds:[ecx+0x10], 0x00
004548B9    push eax
004548BA    mov byte ptr ds:[ecx], 0x00
004548BD    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004548C2    push 0xFFFFFFFF
004548C4    lea ecx, ds:[edi+0x6C]
004548C7    mov byte ptr ss:[esp+0x1C], 0x02
004548CC    push 0x00
004548CE    lea eax, ds:[esi+0x6C]
004548D1    mov dword ptr ds:[ecx+0x14], 0x0F
004548D8    mov dword ptr ds:[ecx+0x10], 0x00
004548DF    push eax
004548E0    mov byte ptr ds:[ecx], 0x00
004548E3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004548E8    push 0xFFFFFFFF
004548EA    lea ecx, ds:[edi+0x84]
004548F0    mov byte ptr ss:[esp+0x1C], 0x03
004548F5    push 0x00
004548F7    lea eax, ds:[esi+0x84]
004548FD    mov dword ptr ds:[ecx+0x14], 0x0F
00454904    mov dword ptr ds:[ecx+0x10], 0x00
0045490B    push eax
0045490C    mov byte ptr ds:[ecx], 0x00
0045490F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00454914    mov eax, edi
00454916    mov ecx, dword ptr ss:[esp+0x10]
0045491A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00454921    pop ecx
00454922    pop edi
00454923    pop esi
00454924    add esp, 0x10
00454927    ret 0x04
