// ============================================================
// 函数名称: sub_417660
// 起始地址: 0x417660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417660    push ebp
00417661    mov ebp, esp
00417663    and esp, 0xFFFFFFF8
00417666    push 0xFFFFFFFF
00417668    push 0x6B4136                                   ; => [ Call: sub_6b4136 ]
0041766D    mov eax, dword ptr fs:[0x00000000]
00417673    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00417674    sub esp, 0xA0
0041767A    mov eax, dword ptr ds:[0x0074A408]
0041767F    xor eax, esp                                    ; => [ Type: HWND | Data: __security_cookie ]
00417681    mov dword ptr ss:[esp+0x98], eax
00417688    push ebx
00417689    push esi
0041768A    push edi
0041768B    mov eax, dword ptr ds:[0x0074A408]
00417690    xor eax, esp                                    ; => [ Data: __security_cookie ]
00417692    push eax
00417693    lea eax, ss:[esp+0xB0]
0041769A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004176A0    mov ebx, ecx
004176A2    mov esi, dword ptr ss:[ebp+0x08]
004176A5    mov dword ptr ss:[esp+0x10], esi
004176A9    call dword ptr ds:[0x006D4400]
004176AF    cmp eax, esi
004176B1    jnz 0x004176BA
004176B3    push esi
004176B4    call dword ptr ds:[0x006D4368]
004176BA    mov edi, dword ptr ss:[ebp+0x10]
004176BD    push dword ptr ds:[ebx+0x78]
004176C0    movzx esi, di
004176C3    shr edi, 0x10
004176C6    call dword ptr ds:[0x006D43F4]
004176CC    push edi
004176CD    push esi
004176CE    mov ecx, ebx
004176D0    call 0x00417820                                 ; => [ Call: sub_417820 ]
004176D5    mov esi, eax
004176D7    test esi, esi
004176D9    jnz 0x004176FA
004176DB    mov esi, dword ptr ds:[ebx+0x74]
004176DE    mov eax, dword ptr ds:[esi]                     ; => [ Type: HWND ]
004176E0    test eax, eax
004176E2    jz 0x004177DD
004176E8    push eax
004176E9    call dword ptr ds:[0x006D4444]
004176EF    mov dword ptr ds:[esi], 0x00
004176F5    jmp 0x004177DD
004176FA    mov eax, dword ptr ds:[esi]
004176FC    mov ecx, esi
004176FE    call dword ptr ds:[eax]
00417700    cmp eax, 0x03
00417703    jnbe 0x0041773C
00417705    jmp dword ptr ds:[eax*4+0x417808]
0041770C    mov eax, dword ptr ds:[ebx+0x74]
0041770F    mov dword ptr ds:[eax+0x7C], 0x01
00417716    jmp 0x00417746
00417718    mov eax, dword ptr ds:[ebx+0x74]
0041771B    mov dword ptr ds:[eax+0x7C], 0x02
00417722    jmp 0x00417746
00417724    mov eax, dword ptr ds:[ebx+0x74]
00417727    mov dword ptr ds:[eax+0x7C], 0x03
0041772E    jmp 0x00417746
00417730    mov eax, dword ptr ds:[ebx+0x74]
00417733    mov dword ptr ds:[eax+0x7C], 0x04
0041773A    jmp 0x00417746
0041773C    mov eax, dword ptr ds:[ebx+0x74]
0041773F    mov dword ptr ds:[eax+0x7C], 0x00
00417746    push dword ptr ds:[ebx+0x6C]
00417749    lea ecx, ss:[esp+0x30]
0041774D    push esi
0041774E    call 0x0040DCF0                                 ; => [ Call: sub_40dcf0 ]
00417753    push ecx
00417754    lea ecx, ss:[esp+0x18]
00417758    mov dword ptr ss:[esp+0xBC], 0x00
00417763    push ecx
00417764    mov ecx, eax
00417766    call 0x0040F0F0                                 ; => [ Call: sub_40f0f0 ]
0041776B    lea ecx, ss:[esp+0x2C]
0041776F    mov byte ptr ss:[esp+0xB8], 0x02
00417777    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0041777C    mov eax, dword ptr ds:[ebx+0x74]
0041777F    mov eax, dword ptr ds:[eax]                     ; => [ Type: HWND ]
00417781    test eax, eax
00417783    jz 0x004177B3                                   ; => [ Type: BOOL ]
00417785    push eax
00417786    call dword ptr ds:[0x006D4438]
0041778C    test eax, eax
0041778E    jz 0x004177B3
00417790    mov ecx, dword ptr ds:[ebx+0x74]
00417793    lea eax, ss:[esp+0x14]
00417797    push eax
00417798    call 0x00412C70                                 ; => [ Call: sub_412c70 ]
0041779D    mov eax, dword ptr ds:[ebx+0x74]
004177A0    mov eax, dword ptr ds:[eax]                     ; => [ Type: HWND ]
004177A2    test eax, eax
004177A4    jz 0x004177CA
004177A6    push 0x00
004177A8    push 0x00
004177AA    push eax
004177AB    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004177B1    jmp 0x004177CA
004177B3    mov ecx, dword ptr ds:[ebx+0x74]
004177B6    lea eax, ss:[esp+0x14]
004177BA    push eax
004177BB    push dword ptr ds:[ebx+0xB8]
004177C1    push dword ptr ss:[esp+0x18]
004177C5    call 0x00412AD0                                 ; => [ Call: sub_412ad0 ]
004177CA    cmp dword ptr ss:[esp+0x28], 0x10
004177CF    jb 0x004177DD
004177D1    push dword ptr ss:[esp+0x14]
004177D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004177DA    add esp, 0x04
004177DD    xor eax, eax
004177DF    mov ecx, dword ptr ss:[esp+0xB0]
004177E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004177ED    pop ecx
004177EE    pop edi
004177EF    pop esi
004177F0    pop ebx
004177F1    mov ecx, dword ptr ss:[esp+0x98]
004177F8    xor ecx, esp
004177FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004177FF    mov esp, ebp
00417801    pop ebp
00417802    ret 0x0C
