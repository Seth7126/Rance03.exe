// ============================================================
// 函数名称: sub_6930c0
// 起始地址: 0x6930c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006930C0    push 0xFFFFFFFF
006930C2    push 0x6D1898                                   ; => [ Call: sub_6d1898 ]
006930C7    mov eax, dword ptr fs:[0x00000000]
006930CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006930CE    sub esp, 0x1C
006930D1    push ebx
006930D2    push ebp
006930D3    push esi
006930D4    push edi
006930D5    mov eax, dword ptr ds:[0x0074A408]
006930DA    xor eax, esp
006930DC    push eax                                        ; => [ Data: __security_cookie ]
006930DD    lea eax, ss:[esp+0x30]
006930E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006930E7    mov esi, edx
006930E9    mov dword ptr ss:[esp+0x14], ecx
006930ED    mov dword ptr ss:[esp+0x18], 0x00
006930F5    mov ebx, dword ptr ss:[esp+0x40]
006930F9    mov ebp, dword ptr ss:[esp+0x48]
006930FD    mov edi, dword ptr ss:[esp+0x44]
00693101    mov dword ptr ss:[esp+0x38], 0x00
00693109    cmp esi, ebx
0069310B    jz 0x0069313A
0069310D    cmp edi, ebp
0069310F    jz 0x0069313A
00693111    movss xmm0, dword ptr ds:[esi+0x38]
00693116    lea ecx, ss:[esp+0x4C]
0069311A    comiss xmm0, dword ptr ds:[edi+0x38]
0069311E    jbe 0x0069312D
00693120    push edi
00693121    call 0x00693750                                 ; => [ Call: sub_693750 ]
00693126    add edi, 0x44
00693129    cmp edi, ebp
0069312B    jmp 0x00693138
0069312D    push esi
0069312E    call 0x00693750                                 ; => [ Call: sub_693750 ]
00693133    add esi, 0x44
00693136    cmp esi, ebx
00693138    jnz 0x00693111
0069313A    sub esp, 0x14
0069313D    mov edx, esi
0069313F    mov ecx, esp
00693141    push ebx
00693142    mov dword ptr ds:[ecx], 0x00
00693148    mov dword ptr ds:[ecx+0x04], 0x00
0069314F    mov dword ptr ds:[ecx+0x08], 0x00
00693156    mov dword ptr ds:[ecx+0x0C], 0x00
0069315D    mov eax, dword ptr ss:[esp+0x74]
00693161    mov dword ptr ds:[ecx+0x10], eax
00693164    lea ecx, ss:[esp+0x34]
00693168    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0069316D    mov esi, dword ptr ss:[esp+0x34]
00693171    add esp, 0x18
00693174    mov eax, dword ptr ds:[eax+0x10]
00693177    mov dword ptr ss:[esp+0x5C], eax
0069317B    test esi, esi
0069317D    jz 0x006931A3
0069317F    cmp esi, dword ptr ss:[esp+0x24]
00693183    jz 0x0069319A
00693185    mov eax, dword ptr ds:[esi]
00693187    mov ecx, esi
00693189    push 0x00
0069318B    call dword ptr ds:[eax]
0069318D    add esi, 0x44
00693190    cmp esi, dword ptr ss:[esp+0x24]
00693194    jnz 0x00693185
00693196    mov esi, dword ptr ss:[esp+0x1C]
0069319A    push esi
0069319B    call 0x0069AD76                                 ; => [ Call: j__free ]
006931A0    add esp, 0x04
006931A3    mov ebx, dword ptr ss:[esp+0x14]
006931A7    sub esp, 0x14
006931AA    mov ecx, esp
006931AC    mov edx, edi
006931AE    push ebp
006931AF    mov dword ptr ds:[ecx], 0x00
006931B5    mov dword ptr ds:[ecx+0x04], 0x00
006931BC    mov dword ptr ds:[ecx+0x08], 0x00
006931C3    mov dword ptr ds:[ecx+0x0C], 0x00
006931CA    mov eax, dword ptr ss:[esp+0x74]
006931CE    mov dword ptr ds:[ecx+0x10], eax
006931D1    mov ecx, ebx
006931D3    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
006931D8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
006931E0    add esp, 0x18
006931E3    mov esi, dword ptr ss:[esp+0x4C]
006931E7    test esi, esi
006931E9    jz 0x0069320F
006931EB    cmp esi, dword ptr ss:[esp+0x54]
006931EF    jz 0x00693206
006931F1    mov eax, dword ptr ds:[esi]
006931F3    mov ecx, esi
006931F5    push 0x00
006931F7    call dword ptr ds:[eax]
006931F9    add esi, 0x44
006931FC    cmp esi, dword ptr ss:[esp+0x54]
00693200    jnz 0x006931F1
00693202    mov esi, dword ptr ss:[esp+0x4C]
00693206    push esi
00693207    call 0x0069AD76                                 ; => [ Call: j__free ]
0069320C    add esp, 0x04
0069320F    mov eax, ebx
00693211    mov ecx, dword ptr ss:[esp+0x30]
00693215    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069321C    pop ecx
0069321D    pop edi
0069321E    pop esi
0069321F    pop ebp
00693220    pop ebx
00693221    add esp, 0x28
00693224    ret
