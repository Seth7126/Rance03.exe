// ============================================================
// 函数名称: sub_591430
// 起始地址: 0x591430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591430    push 0xFFFFFFFF
00591432    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00591437    mov eax, dword ptr fs:[0x00000000]
0059143D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059143E    sub esp, 0x0C
00591441    push ebx
00591442    push esi
00591443    push edi
00591444    mov eax, dword ptr ds:[0x0074A408]
00591449    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059144B    push eax
0059144C    lea eax, ss:[esp+0x1C]
00591450    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00591456    mov esi, ecx
00591458    mov eax, dword ptr ds:[esi+0x08]
0059145B    lea ebx, ds:[esi+0x04]
0059145E    add eax, 0x04
00591461    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00591469    push eax
0059146A    mov dword ptr ss:[esp+0x1C], ebx
0059146E    call dword ptr ds:[0x006D4260]
00591474    mov byte ptr ss:[esp+0x14], 0x01
00591479    mov dword ptr ss:[esp+0x24], 0x00
00591481    lea edi, ds:[esi+0x0C]
00591484    push dword ptr ss:[esp+0x2C]
00591488    mov ecx, edi
0059148A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0059148F    mov esi, eax
00591491    cmp esi, dword ptr ds:[edi]
00591493    jz 0x005914AC
00591495    lea eax, ds:[esi+0x10]
00591498    push eax
00591499    push dword ptr ss:[esp+0x30]
0059149D    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005914A2    test al, al
005914A4    jnz 0x005914AC
005914A6    mov dword ptr ss:[esp+0x2C], esi
005914AA    jmp 0x005914B2
005914AC    mov eax, dword ptr ds:[edi]
005914AE    mov dword ptr ss:[esp+0x2C], eax
005914B2    lea eax, ss:[esp+0x2C]
005914B6    mov eax, dword ptr ds:[eax]
005914B8    cmp eax, dword ptr ds:[edi]
005914BA    jnz 0x005914E0
005914BC    mov ecx, dword ptr ds:[ebx+0x04]
005914BF    add ecx, 0x04
005914C2    push ecx
005914C3    call dword ptr ds:[0x006D4264]
005914C9    xor eax, eax
005914CB    mov ecx, dword ptr ss:[esp+0x1C]
005914CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005914D6    pop ecx
005914D7    pop edi
005914D8    pop esi
005914D9    pop ebx
005914DA    add esp, 0x18
005914DD    ret 0x04
005914E0    mov esi, dword ptr ds:[eax+0x28]
005914E3    mov ecx, esi
005914E5    mov edx, dword ptr ds:[esi]
005914E7    call dword ptr ds:[edx]
005914E9    mov ecx, dword ptr ds:[ebx+0x04]
005914EC    add ecx, 0x04
005914EF    push ecx
005914F0    call dword ptr ds:[0x006D4264]
005914F6    mov eax, esi
005914F8    mov ecx, dword ptr ss:[esp+0x1C]
005914FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00591503    pop ecx
00591504    pop edi
00591505    pop esi
00591506    pop ebx
00591507    add esp, 0x18
0059150A    ret 0x04
