// ============================================================
// 函数名称: sub_479330
// 起始地址: 0x479330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479330    push ebp
00479331    mov ebp, esp
00479333    and esp, 0xFFFFFFF8
00479336    push 0xFFFFFFFF
00479338    push 0x6BA0C0                                   ; => [ Call: sub_6ba0c0 ]
0047933D    mov eax, dword ptr fs:[0x00000000]
00479343    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00479344    sub esp, 0x48
00479347    mov eax, dword ptr ds:[0x0074A408]
0047934C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047934E    mov dword ptr ss:[esp+0x40], eax
00479352    push ebx
00479353    push esi
00479354    push edi
00479355    mov eax, dword ptr ds:[0x0074A408]
0047935A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047935C    push eax
0047935D    lea eax, ss:[esp+0x58]
00479361    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00479367    mov eax, dword ptr ss:[ebp+0x0C]
0047936A    lea edi, ds:[ecx+0x08]
0047936D    mov esi, dword ptr ds:[edi]
0047936F    mov ebx, dword ptr ss:[ebp+0x10]
00479372    mov dword ptr ss:[esp+0x10], eax
00479376    mov eax, dword ptr ss:[ebp+0x14]
00479379    mov dword ptr ss:[esp+0x18], ebx
0047937D    mov dword ptr ss:[esp+0x14], eax
00479381    cmp esi, dword ptr ds:[ecx+0x0C]
00479384    jz 0x0047939B
00479386    mov ebx, ecx
00479388    mov ecx, dword ptr ds:[esi]
0047938A    mov eax, dword ptr ds:[ecx]
0047938C    call dword ptr ds:[eax+0x04]
0047938F    add esi, 0x04
00479392    cmp esi, dword ptr ds:[ebx+0x0C]
00479395    jnz 0x00479388
00479397    mov ebx, dword ptr ss:[esp+0x18]
0047939B    mov eax, dword ptr ds:[edi]
0047939D    lea ecx, ss:[esp+0x20]
004793A1    mov edx, dword ptr ss:[esp+0x10]
004793A5    mov dword ptr ds:[edi+0x04], eax
004793A8    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
004793AD    push 0x6DD97C
004793B2    mov edx, eax
004793B4    mov dword ptr ss:[esp+0x64], 0x00
004793BC    lea ecx, ss:[esp+0x3C]
004793C0    call 0x00410A80                                 ; => [ Call: sub_410a80 | Data: data_6dd97c ]
004793C5    add esp, 0x04
004793C8    mov byte ptr ss:[esp+0x60], 0x02
004793CD    cmp dword ptr ss:[esp+0x34], 0x10
004793D2    jb 0x004793E0
004793D4    push dword ptr ss:[esp+0x20]
004793D8    call 0x0069AD76                                 ; => [ Call: j__free ]
004793DD    add esp, 0x04
004793E0    cmp dword ptr ss:[esp+0x4C], 0x10
004793E5    lea ecx, ss:[esp+0x38]
004793E9    mov dword ptr ss:[esp+0x34], 0x0F
004793F1    cmovnb ecx, dword ptr ss:[esp+0x38]
004793F6    mov dword ptr ss:[esp+0x30], 0x00
004793FE    mov byte ptr ss:[esp+0x20], 0x00
00479403    call 0x00460230                                 ; => [ Call: sub_460230 ]
00479408    mov dword ptr ss:[esp+0x10], eax
0047940C    test eax, eax
0047940E    jnz 0x00479414
00479410    xor bl, bl
00479412    jmp 0x00479482
00479414    lea eax, ss:[esp+0x10]
00479418    mov ecx, edi
0047941A    push eax
0047941B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00479420    cmp byte ptr ss:[ebp+0x08], 0x00
00479424    jz 0x00479480
00479426    cmp dword ptr ds:[ebx+0x14], 0x10
0047942A    jb 0x0047942E
0047942C    mov ebx, dword ptr ds:[ebx]
0047942E    mov ecx, ebx
00479430    call 0x00460380                                 ; => [ Call: sub_460380 ]
00479435    mov dword ptr ss:[esp+0x10], eax
00479439    test eax, eax
0047943B    jnz 0x00479441
0047943D    xor bl, bl
0047943F    jmp 0x00479482
00479441    lea eax, ss:[esp+0x10]
00479445    push eax
00479446    push ecx
00479447    push dword ptr ds:[edi]
00479449    lea eax, ss:[esp+0x24]
0047944D    mov ecx, edi
0047944F    push eax
00479450    call 0x0047A0A0                                 ; => [ Call: sub_47a0a0 ]
00479455    mov eax, dword ptr ss:[esp+0x14]
00479459    cmp dword ptr ds:[eax+0x14], 0x10
0047945D    jb 0x00479461
0047945F    mov eax, dword ptr ds:[eax]
00479461    mov ecx, eax
00479463    call 0x00460380                                 ; => [ Call: sub_460380 ]
00479468    mov dword ptr ss:[esp+0x14], eax
0047946C    test eax, eax
0047946E    jnz 0x00479474
00479470    xor bl, bl
00479472    jmp 0x00479482
00479474    lea eax, ss:[esp+0x14]
00479478    mov ecx, edi
0047947A    push eax
0047947B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00479480    mov bl, 0x01
00479482    cmp dword ptr ss:[esp+0x4C], 0x10
00479487    jb 0x00479495
00479489    push dword ptr ss:[esp+0x38]
0047948D    call 0x0069AD76                                 ; => [ Call: j__free ]
00479492    add esp, 0x04
00479495    mov al, bl
00479497    mov ecx, dword ptr ss:[esp+0x58]
0047949B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004794A2    pop ecx
004794A3    pop edi
004794A4    pop esi
004794A5    pop ebx
004794A6    mov ecx, dword ptr ss:[esp+0x40]
004794AA    xor ecx, esp
004794AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004794B1    mov esp, ebp
004794B3    pop ebp
004794B4    ret 0x10
