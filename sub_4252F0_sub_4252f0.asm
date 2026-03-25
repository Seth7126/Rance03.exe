// ============================================================
// 函数名称: sub_4252f0
// 起始地址: 0x4252f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004252F0    push ebp
004252F1    mov ebp, esp
004252F3    and esp, 0xFFFFFFF8
004252F6    push 0xFFFFFFFF
004252F8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
004252FD    mov eax, dword ptr fs:[0x00000000]
00425303    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00425304    sub esp, 0x20
00425307    mov eax, dword ptr ds:[0x0074A408]
0042530C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042530E    mov dword ptr ss:[esp+0x18], eax
00425312    push ebx
00425313    push esi
00425314    push edi
00425315    mov eax, dword ptr ds:[0x0074A408]
0042531A    xor eax, esp
0042531C    push eax
0042531D    lea eax, ss:[esp+0x30]
00425321    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00425327    mov edi, ecx
00425329    mov eax, dword ptr ds:[edi+0xE0]
0042532F    mov ebx, dword ptr ss:[ebp+0x08]
00425332    mov ecx, dword ptr ds:[eax+0x08]
00425335    mov eax, dword ptr ds:[ecx]
00425337    call dword ptr ds:[eax]
00425339    mov esi, dword ptr ss:[ebp+0x0C]
0042533C    test esi, esi
0042533E    js 0x004253CD
00425344    cmp esi, eax
00425346    jnl 0x004253CD                                  ; => [ Data: __security_cookie ]
0042534C    mov dword ptr ss:[esp+0x24], 0x0F
00425354    mov dword ptr ss:[esp+0x20], 0x00
0042535C    mov byte ptr ss:[esp+0x10], 0x00
00425361    lea eax, ss:[esp+0x10]
00425365    mov dword ptr ss:[esp+0x38], 0x00
0042536D    mov ecx, dword ptr ds:[edi+0xE0]
00425373    push eax
00425374    push esi
00425375    call 0x0042CA60                                 ; => [ Type: HWND | Call: sub_42ca60 ]
0042537A    mov ecx, dword ptr ds:[edi+0xE4]
00425380    lea eax, ss:[esp+0x10]
00425384    push 0x01
00425386    push eax
00425387    push esi
00425388    call 0x00423EF0                                 ; => [ Call: sub_423ef0 ]
0042538D    mov eax, dword ptr ds:[edi+0xE0]
00425393    mov dword ptr ds:[edi+0xEC], esi
00425399    push esi
0042539A    mov ecx, dword ptr ds:[eax+0x08]
0042539D    mov eax, dword ptr ds:[ecx]
0042539F    call dword ptr ds:[eax+0x14]
004253A2    cmp eax, 0x02
004253A5    jz 0x004253AB
004253A7    xor bl, bl
004253A9    jmp 0x004253B6
004253AB    push esi
004253AC    push ebx
004253AD    mov ecx, edi
004253AF    call 0x00431730                                 ; => [ Call: sub_431730 ]
004253B4    mov bl, 0x01
004253B6    cmp dword ptr ss:[esp+0x24], 0x10
004253BB    jb 0x004253C9
004253BD    push dword ptr ss:[esp+0x10]
004253C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004253C6    add esp, 0x04
004253C9    mov al, bl
004253CB    jmp 0x004253CF
004253CD    xor al, al
004253CF    mov ecx, dword ptr ss:[esp+0x30]
004253D3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004253DA    pop ecx
004253DB    pop edi
004253DC    pop esi
004253DD    pop ebx
004253DE    mov ecx, dword ptr ss:[esp+0x18]
004253E2    xor ecx, esp
004253E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004253E9    mov esp, ebp
004253EB    pop ebp
004253EC    ret 0x08
