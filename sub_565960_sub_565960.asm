// ============================================================
// 函数名称: sub_565960
// 起始地址: 0x565960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565960    push 0xFFFFFFFF
00565962    push 0x6C59E8                                   ; => [ Call: sub_6c59e8 ]
00565967    mov eax, dword ptr fs:[0x00000000]
0056596D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056596E    sub esp, 0x3C
00565971    mov eax, dword ptr ds:[0x0074A408]
00565976    xor eax, esp                                    ; => [ Data: __security_cookie ]
00565978    mov dword ptr ss:[esp+0x38], eax
0056597C    push ebx
0056597D    push ebp
0056597E    push esi
0056597F    push edi
00565980    mov eax, dword ptr ds:[0x0074A408]
00565985    xor eax, esp
00565987    push eax                                        ; => [ Data: __security_cookie ]
00565988    lea eax, ss:[esp+0x50]
0056598C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00565992    mov edi, dword ptr ss:[esp+0x60]
00565996    lea ecx, ss:[esp+0x1C]
0056599A    mov ebp, dword ptr ss:[esp+0x64]
0056599E    push 0x17
005659A0    push 0x6E5008
005659A5    mov dword ptr ss:[esp+0x38], 0x0F
005659AD    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005659B5    mov byte ptr ss:[esp+0x24], 0x00
005659BA    call 0x00402110                                 ; => [ Call: sub_402110 ]
005659BF    mov dword ptr ss:[esp+0x58], 0x00
005659C7    lea esi, ss:[esp+0x1C]
005659CB    cmp dword ptr ss:[esp+0x30], 0x10
005659D0    lea edx, ss:[esp+0x1C]
005659D4    push dword ptr ss:[esp+0x18]
005659D8    cmovnb esi, dword ptr ss:[esp+0x20]
005659DD    lea ecx, ds:[edi+0x04]
005659E0    cmovnb edx, dword ptr ss:[esp+0x20]
005659E5    mov eax, dword ptr ss:[esp+0x30]
005659E9    add eax, esi
005659EB    push eax
005659EC    push edx
005659ED    push dword ptr ds:[edi+0x08]
005659F0    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005659F5    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005659FD    cmp dword ptr ss:[esp+0x30], 0x10
00565A02    jb 0x00565A10
00565A04    push dword ptr ss:[esp+0x1C]
00565A08    call 0x0069AD76                                 ; => [ Call: j__free ]
00565A0D    add esp, 0x04
00565A10    push dword ptr ss:[ebp+0xD0]
00565A16    lea eax, ss:[esp+0x20]
00565A1A    push 0x6E5020
00565A1F    push eax
00565A20    call 0x004691F0
00565A25    add esp, 0x0C
00565A28    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t\t%d ]
00565A2A    mov dword ptr ss:[esp+0x58], 0x01
00565A32    mov edx, dword ptr ds:[ecx+0x14]
00565A35    mov esi, dword ptr ds:[ecx+0x10]
00565A38    cmp edx, 0x10
00565A3B    jb 0x00565A41
00565A3D    mov eax, dword ptr ds:[ecx]
00565A3F    jmp 0x00565A43
00565A41    mov eax, ecx
00565A43    cmp edx, 0x10
00565A46    jb 0x00565A4A
00565A48    mov ecx, dword ptr ds:[ecx]
00565A4A    push dword ptr ss:[esp+0x18]
00565A4E    add eax, esi
00565A50    push eax
00565A51    push ecx
00565A52    push dword ptr ds:[edi+0x08]
00565A55    lea ecx, ds:[edi+0x04]
00565A58    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00565A5D    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00565A65    cmp dword ptr ss:[esp+0x30], 0x10
00565A6A    jb 0x00565A78
00565A6C    push dword ptr ss:[esp+0x1C]
00565A70    call 0x0069AD76                                 ; => [ Call: j__free ]
00565A75    add esp, 0x04
00565A78    push 0x02
00565A7A    push 0x6E4FF4
00565A7F    lea ecx, ss:[esp+0x3C]
00565A83    mov dword ptr ss:[esp+0x50], 0x0F
00565A8B    mov dword ptr ss:[esp+0x4C], 0x00
00565A93    mov byte ptr ss:[esp+0x3C], 0x00
00565A98    call 0x00402110                                 ; => [ Call: sub_402110 ]
00565A9D    mov dword ptr ss:[esp+0x58], 0x02
00565AA5    lea esi, ss:[esp+0x34]
00565AA9    cmp dword ptr ss:[esp+0x48], 0x10
00565AAE    lea edx, ss:[esp+0x34]
00565AB2    push dword ptr ss:[esp+0x18]
00565AB6    cmovnb esi, dword ptr ss:[esp+0x38]
00565ABB    lea ecx, ds:[edi+0x04]
00565ABE    cmovnb edx, dword ptr ss:[esp+0x38]
00565AC3    mov eax, dword ptr ss:[esp+0x48]
00565AC7    add eax, esi
00565AC9    push eax
00565ACA    push edx
00565ACB    push dword ptr ds:[edi+0x08]
00565ACE    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00565AD3    cmp dword ptr ss:[esp+0x48], 0x10
00565AD8    jb 0x00565AE6
00565ADA    push dword ptr ss:[esp+0x34]
00565ADE    call 0x0069AD76                                 ; => [ Call: j__free ]
00565AE3    add esp, 0x04
00565AE6    mov al, 0x01
00565AE8    mov ecx, dword ptr ss:[esp+0x50]
00565AEC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00565AF3    pop ecx
00565AF4    pop edi
00565AF5    pop esi
00565AF6    pop ebp
00565AF7    pop ebx
00565AF8    mov ecx, dword ptr ss:[esp+0x38]
00565AFC    xor ecx, esp
00565AFE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00565B03    add esp, 0x48
00565B06    ret 0x08
