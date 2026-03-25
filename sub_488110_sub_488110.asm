// ============================================================
// 函数名称: sub_488110
// 起始地址: 0x488110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00488110    push ebp
00488111    mov ebp, esp
00488113    push 0xFFFFFFFF
00488115    push 0x6BAC50                                   ; => [ Call: sub_6bac50 ]
0048811A    mov eax, dword ptr fs:[0x00000000]
00488120    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00488121    sub esp, 0x08
00488124    push ebx
00488125    push esi
00488126    push edi
00488127    mov eax, dword ptr ds:[0x0074A408]
0048812C    xor eax, ebp
0048812E    push eax                                        ; => [ Data: __security_cookie ]
0048812F    lea eax, ss:[ebp-0x0C]
00488132    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00488138    mov dword ptr ss:[ebp-0x10], esp
0048813B    mov esi, ecx
0048813D    mov dword ptr ss:[ebp-0x14], esi
00488140    mov ecx, dword ptr ss:[ebp+0x0C]
00488143    mov eax, dword ptr ss:[ebp+0x08]
00488146    sub ecx, eax
00488148    mov edi, dword ptr ds:[esi+0x10]
0048814B    cmp edi, ecx
0048814D    jnbe 0x00488178
0048814F    cmp dword ptr ds:[esi+0x14], ecx
00488152    jz 0x00488178
00488154    push 0x01
00488156    push ecx
00488157    mov ecx, esi
00488159    call 0x004022D0
0048815E    test al, al
00488160    jz 0x00488175                                   ; => [ Call: sub_4022d0 ]
00488162    cmp dword ptr ds:[esi+0x14], 0x10
00488166    mov dword ptr ds:[esi+0x10], edi
00488169    jb 0x0048816F
0048816B    mov eax, dword ptr ds:[esi]
0048816D    jmp 0x00488171
0048816F    mov eax, esi
00488171    mov byte ptr ds:[eax+edi*1], 0x00
00488175    mov eax, dword ptr ss:[ebp+0x08]
00488178    mov dword ptr ss:[ebp-0x04], 0x00
0048817F    nop
00488180    cmp eax, dword ptr ss:[ebp+0x0C]
00488183    jz 0x004881C8
00488185    movzx eax, byte ptr ds:[eax]
00488188    mov ecx, esi
0048818A    push eax
0048818B    push 0x01
0048818D    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
00488192    mov eax, dword ptr ss:[ebp+0x08]
00488195    inc eax
00488196    mov dword ptr ss:[ebp+0x08], eax
00488199    jmp 0x00488180
004881C8    mov ecx, dword ptr ss:[ebp-0x0C]
004881CB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004881D2    pop ecx
004881D3    pop edi
004881D4    pop esi
004881D5    pop ebx
004881D6    mov esp, ebp
004881D8    pop ebp
004881D9    ret 0x0C
