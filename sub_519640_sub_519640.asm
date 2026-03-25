// ============================================================
// 函数名称: sub_519640
// 起始地址: 0x519640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519640    push ebp
00519641    mov ebp, esp
00519643    and esp, 0xFFFFFFF8
00519646    push 0xFFFFFFFF
00519648    push 0x6B2E88                                   ; => [ Call: sub_6b2e88 ]
0051964D    mov eax, dword ptr fs:[0x00000000]
00519653    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00519654    sub esp, 0x24
00519657    mov eax, dword ptr ds:[0x0074A408]
0051965C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051965E    mov dword ptr ss:[esp+0x1C], eax
00519662    push esi
00519663    push edi
00519664    mov eax, dword ptr ds:[0x0074A408]
00519669    xor eax, esp
0051966B    push eax                                        ; => [ Data: __security_cookie ]
0051966C    lea eax, ss:[esp+0x30]
00519670    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00519676    mov edi, ecx
00519678    push 0xFFFFFFFF
0051967A    push 0x00
0051967C    lea esi, ds:[edi+0xDC]
00519682    mov dword ptr ss:[esp+0x2C], 0x0F
0051968A    push esi
0051968B    lea ecx, ss:[esp+0x1C]
0051968F    mov dword ptr ss:[esp+0x2C], 0x00
00519697    mov byte ptr ss:[esp+0x1C], 0x00
0051969C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005196A1    mov dword ptr ss:[esp+0x38], 0x00
005196A9    cmp dword ptr ds:[esi+0x14], 0x10
005196AD    mov dword ptr ds:[esi+0x10], 0x00
005196B4    jb 0x005196B8
005196B6    mov esi, dword ptr ds:[esi]
005196B8    lea eax, ss:[esp+0x10]
005196BC    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
005196BF    push eax
005196C0    mov ecx, edi
005196C2    call 0x00519700                                 ; => [ Call: sub_519700 ]
005196C7    cmp dword ptr ss:[esp+0x24], 0x10
005196CC    jb 0x005196DA
005196CE    push dword ptr ss:[esp+0x10]
005196D2    call 0x0069AD76                                 ; => [ Call: j__free ]
005196D7    add esp, 0x04
005196DA    mov ecx, dword ptr ss:[esp+0x30]
005196DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005196E5    pop ecx
005196E6    pop edi
005196E7    pop esi
005196E8    mov ecx, dword ptr ss:[esp+0x1C]
005196EC    xor ecx, esp
005196EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005196F3    mov esp, ebp
005196F5    pop ebp
005196F6    ret
