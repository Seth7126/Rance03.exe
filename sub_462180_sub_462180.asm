// ============================================================
// 函数名称: sub_462180
// 起始地址: 0x462180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00462180    push ebp
00462181    mov ebp, esp
00462183    and esp, 0xFFFFFFF8
00462186    push 0xFFFFFFFF
00462188    push 0x6B6E30                                   ; => [ Call: sub_6b6e30 ]
0046218D    mov eax, dword ptr fs:[0x00000000]
00462193    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00462194    sub esp, 0x38
00462197    mov eax, dword ptr ds:[0x0074A408]
0046219C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0046219E    mov dword ptr ss:[esp+0x30], eax
004621A2    push ebx
004621A3    push esi
004621A4    push edi
004621A5    mov eax, dword ptr ds:[0x0074A408]
004621AA    xor eax, esp
004621AC    push eax                                        ; => [ Data: __security_cookie ]
004621AD    lea eax, ss:[esp+0x48]
004621B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004621B7    mov ebx, ecx
004621B9    mov edx, dword ptr ss:[ebp+0x08]
004621BC    mov edi, dword ptr ss:[ebp+0x10]
004621BF    mov dword ptr ss:[esp+0x24], 0x0F
004621C7    mov dword ptr ss:[esp+0x20], 0x00
004621CF    cmp byte ptr ds:[edx], 0x00
004621D2    mov byte ptr ss:[esp+0x10], 0x00
004621D7    jnz 0x004621DD
004621D9    xor ecx, ecx                                    ; => [ Call: nullptr ]
004621DB    jmp 0x004621EB
004621DD    mov ecx, edx
004621DF    lea esi, ds:[ecx+0x01]
004621E2    mov al, byte ptr ds:[ecx]
004621E4    inc ecx
004621E5    test al, al
004621E7    jnz 0x004621E2
004621E9    sub ecx, esi
004621EB    push ecx
004621EC    push edx
004621ED    lea ecx, ss:[esp+0x18]
004621F1    call 0x00402110                                 ; => [ Call: sub_402110 ]
004621F6    lea eax, ss:[esp+0x10]
004621FA    mov dword ptr ss:[esp+0x50], 0x00
00462202    push eax
00462203    lea ecx, ds:[ebx+0x08]
00462206    call 0x004612F0
0046220B    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
0046220D    test esi, esi
0046220F    jnz 0x00462217
00462211    lea esi, ds:[ebx+0x94]
00462217    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0046221F    cmp dword ptr ss:[esp+0x24], 0x10
00462224    jb 0x00462232
00462226    push dword ptr ss:[esp+0x10]
0046222A    call 0x0069AD76                                 ; => [ Call: j__free ]
0046222F    add esp, 0x04
00462232    cmp byte ptr ds:[edi], 0x00
00462235    mov dword ptr ss:[esp+0x24], 0x0F
0046223D    mov dword ptr ss:[esp+0x20], 0x00
00462245    mov byte ptr ss:[esp+0x10], 0x00
0046224A    mov dword ptr ss:[esp+0x3C], 0x0F
00462252    mov dword ptr ss:[esp+0x38], 0x00
0046225A    mov byte ptr ss:[esp+0x28], 0x00
0046225F    jnz 0x00462265
00462261    xor ecx, ecx                                    ; => [ Call: nullptr ]
00462263    jmp 0x00462279
00462265    mov ecx, edi
00462267    lea edx, ds:[ecx+0x01]
0046226A    lea ebx, ds:[ebx]
00462270    mov al, byte ptr ds:[ecx]
00462272    inc ecx
00462273    test al, al
00462275    jnz 0x00462270
00462277    sub ecx, edx
00462279    push ecx
0046227A    push edi
0046227B    lea ecx, ss:[esp+0x30]
0046227F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00462284    lea eax, ss:[esp+0x28]
00462288    mov dword ptr ss:[esp+0x50], 0x01
00462290    push eax
00462291    lea ecx, ds:[esi+0x30]
00462294    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00462299    cmp dword ptr ss:[esp+0x3C], 0x10
0046229E    mov edi, eax
004622A0    jb 0x004622AE
004622A2    push dword ptr ss:[esp+0x28]
004622A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004622AB    add esp, 0x04
004622AE    cmp dword ptr ds:[esi+0x04], 0x04
004622B2    jz 0x004622B8
004622B4    xor eax, eax
004622B6    jmp 0x004622C4
004622B8    push edi
004622B9    push dword ptr ss:[ebp+0x0C]
004622BC    lea ecx, ds:[esi+0x2C]
004622BF    call 0x00456F20                                 ; => [ Call: sub_456f20 ]
004622C4    mov ecx, dword ptr ss:[esp+0x48]
004622C8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004622CF    pop ecx
004622D0    pop edi
004622D1    pop esi
004622D2    pop ebx
004622D3    mov ecx, dword ptr ss:[esp+0x30]
004622D7    xor ecx, esp
004622D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004622DE    mov esp, ebp
004622E0    pop ebp
004622E1    ret 0x0C
