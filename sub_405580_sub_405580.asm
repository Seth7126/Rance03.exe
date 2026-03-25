// ============================================================
// 函数名称: sub_405580
// 起始地址: 0x405580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405580    push ebp
00405581    mov ebp, esp
00405583    and esp, 0xFFFFFFF8
00405586    push 0xFFFFFFFF
00405588    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0040558D    mov eax, dword ptr fs:[0x00000000]
00405593    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00405594    sub esp, 0x24
00405597    mov eax, dword ptr ds:[0x0074A408]
0040559C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040559E    mov dword ptr ss:[esp+0x1C], eax
004055A2    push ebx
004055A3    push esi
004055A4    mov eax, dword ptr ds:[0x0074A408]
004055A9    xor eax, esp
004055AB    push eax                                        ; => [ Data: __security_cookie ]
004055AC    lea eax, ss:[esp+0x30]
004055B0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004055B6    mov esi, ecx
004055B8    cmp dword ptr ds:[esi+0x4C], 0x00
004055BC    mov eax, dword ptr ss:[ebp+0x08]
004055BF    jnz 0x004055C5                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004055C1    xor al, al
004055C3    jmp 0x00405635
004055C5    mov dword ptr ss:[esp+0x24], 0x0F
004055CD    mov dword ptr ss:[esp+0x20], 0x00
004055D5    mov byte ptr ss:[esp+0x10], 0x00
004055DA    push eax
004055DB    lea eax, ss:[esp+0x14]
004055DF    mov dword ptr ss:[esp+0x3C], 0x00
004055E7    push eax
004055E8    lea ecx, ds:[esi+0x48]
004055EB    call 0x00408150
004055F0    test al, al
004055F2    jz 0x00405609                                   ; => [ Call: sub_408150 ]
004055F4    cmp byte ptr ds:[esi+0x50], 0x00
004055F8    jz 0x0040561E
004055FA    mov ecx, esi
004055FC    mov byte ptr ds:[esi+0x50], 0x00
00405600    call 0x004053A0                                 ; => [ Call: sub_4053a0 ]
00405605    mov bl, 0x01
00405607    jmp 0x00405620
00405609    cmp byte ptr ds:[esi+0x50], 0x00
0040560D    jnz 0x0040561E
0040560F    mov ecx, esi
00405611    mov byte ptr ds:[esi+0x50], 0x01
00405615    call 0x004053A0                                 ; => [ Call: sub_4053a0 ]
0040561A    mov bl, 0x01
0040561C    jmp 0x00405620
0040561E    xor bl, bl
00405620    cmp dword ptr ss:[esp+0x24], 0x10
00405625    jb 0x00405633
00405627    push dword ptr ss:[esp+0x10]
0040562B    call 0x0069AD76                                 ; => [ Call: j__free ]
00405630    add esp, 0x04
00405633    mov al, bl
00405635    mov ecx, dword ptr ss:[esp+0x30]
00405639    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00405640    pop ecx
00405641    pop esi
00405642    pop ebx
00405643    mov ecx, dword ptr ss:[esp+0x1C]
00405647    xor ecx, esp
00405649    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040564E    mov esp, ebp
00405650    pop ebp
00405651    ret 0x04
