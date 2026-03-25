// ============================================================
// 函数名称: sub_409100
// 起始地址: 0x409100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00409100    push 0xFFFFFFFF
00409102    push 0x6B3281                                   ; => [ Call: sub_6b3281 ]
00409107    mov eax, dword ptr fs:[0x00000000]
0040910D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040910E    sub esp, 0x164
00409114    mov eax, dword ptr ds:[0x0074A408]
00409119    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040911B    mov dword ptr ss:[esp+0x160], eax
00409122    push ebx
00409123    push esi
00409124    push edi
00409125    mov eax, dword ptr ds:[0x0074A408]
0040912A    xor eax, esp
0040912C    push eax                                        ; => [ Data: __security_cookie ]
0040912D    lea eax, ss:[esp+0x174]
00409134    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040913A    mov edi, ecx
0040913C    mov ecx, dword ptr ds:[edi+0x04]
0040913F    mov esi, dword ptr ss:[esp+0x184]
00409146    mov ebx, dword ptr ss:[esp+0x188]
0040914D    mov dword ptr ss:[esp+0x10], 0x00
00409155    test ecx, ecx
00409157    jz 0x004091DE
0040915D    cmp dword ptr ds:[edi+0x08], 0x00
00409161    jz 0x004091DE
00409163    mov eax, dword ptr ds:[ecx]
00409165    lea edx, ss:[esp+0x88]
0040916C    push ebx
0040916D    push edx
0040916E    call dword ptr ds:[eax+0x0C]
00409171    mov dword ptr ss:[esp+0x17C], 0x00
0040917C    lea edx, ss:[esp+0x14]
00409180    mov ecx, dword ptr ds:[edi+0x08]
00409183    push ebx
00409184    push edx
00409185    mov eax, dword ptr ds:[ecx]
00409187    call dword ptr ds:[eax+0x0C]
0040918A    lea eax, ss:[esp+0x14]
0040918E    mov byte ptr ss:[esp+0x17C], 0x01
00409196    push eax
00409197    lea eax, ss:[esp+0x100]
0040919E    push eax
0040919F    lea ecx, ss:[esp+0x90]
004091A6    call 0x00405AD0
004091AB    push eax
004091AC    mov ecx, esi
004091AE    mov byte ptr ss:[esp+0x180], 0x02
004091B6    call 0x0040DB10                                 ; => [ Call: sub_405ad0 | Call: sub_40db10 ]
004091BB    lea ecx, ss:[esp+0xFC]
004091C2    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004091C7    lea ecx, ss:[esp+0x14]
004091CB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004091D0    lea ecx, ss:[esp+0x88]
004091D7    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
004091DC    jmp 0x004091E5
004091DE    mov ecx, esi
004091E0    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
004091E5    mov eax, esi
004091E7    mov ecx, dword ptr ss:[esp+0x174]
004091EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004091F5    pop ecx
004091F6    pop edi
004091F7    pop esi
004091F8    pop ebx
004091F9    mov ecx, dword ptr ss:[esp+0x160]
00409200    xor ecx, esp
00409202    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00409207    add esp, 0x170
0040920D    ret 0x08
