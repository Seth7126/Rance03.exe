// ============================================================
// 函数名称: sub_6502c0
// 起始地址: 0x6502c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006502C0    push 0xFFFFFFFF
006502C2    push 0x6B4268                                   ; => [ Call: sub_6b4268 ]
006502C7    mov eax, dword ptr fs:[0x00000000]
006502CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006502CE    sub esp, 0x28
006502D1    mov eax, dword ptr ds:[0x0074A408]
006502D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006502D8    mov dword ptr ss:[esp+0x24], eax
006502DC    push esi
006502DD    push edi
006502DE    mov eax, dword ptr ds:[0x0074A408]
006502E3    xor eax, esp
006502E5    push eax                                        ; => [ Data: __security_cookie ]
006502E6    lea eax, ss:[esp+0x34]
006502EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006502F0    mov edi, ecx
006502F2    mov eax, dword ptr ss:[esp+0x44]
006502F6    mov edx, dword ptr ss:[esp+0x48]
006502FA    mov dword ptr ss:[esp+0x24], 0x0F
00650302    mov dword ptr ss:[esp+0x20], 0x00
0065030A    mov byte ptr ss:[esp+0x10], 0x00
0065030F    mov dword ptr ss:[esp+0x3C], 0x00
00650317    cmp byte ptr ds:[edx], 0x00
0065031A    mov dword ptr ss:[esp+0x0C], eax
0065031E    jnz 0x00650324
00650320    xor eax, eax                                    ; => [ Call: nullptr ]
00650322    jmp 0x00650339
00650324    mov eax, edx
00650326    lea esi, ds:[eax+0x01]
00650329    lea esp, ss:[esp]
00650330    mov cl, byte ptr ds:[eax]
00650332    inc eax
00650333    test cl, cl
00650335    jnz 0x00650330
00650337    sub eax, esi
00650339    push eax
0065033A    push edx
0065033B    lea ecx, ss:[esp+0x18]
0065033F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00650344    lea eax, ss:[esp+0x0C]
00650348    mov byte ptr ss:[esp+0x2C], 0x01
0065034D    push eax
0065034E    lea ecx, ds:[edi+0x7C]
00650351    mov dword ptr ss:[esp+0x2C], 0x00
00650359    call 0x0041A320                                 ; => [ Call: sub_41a320 ]
0065035E    mov ecx, dword ptr ds:[edi+0x80]
00650364    mov eax, 0x38E38E39
00650369    sub ecx, dword ptr ds:[edi+0x7C]
0065036C    imul ecx
0065036E    sar edx, 0x03
00650371    mov eax, edx
00650373    shr eax, 0x1F
00650376    add eax, edx
00650378    cmp eax, 0x01
0065037B    jnz 0x00650386
0065037D    push 0x00
0065037F    mov ecx, edi
00650381    call 0x006503F0                                 ; => [ Call: sub_6503f0 ]
00650386    mov ecx, edi
00650388    call 0x0064FC80                                 ; => [ Call: sub_64fc80 ]
0065038D    mov ecx, edi
0065038F    call 0x0064FEB0                                 ; => [ Call: sub_64feb0 ]
00650394    mov ecx, edi
00650396    call 0x006501A0                                 ; => [ Call: sub_6501a0 ]
0065039B    mov eax, dword ptr ds:[edi+0x08]
0065039E    push 0x01
006503A0    push 0x00
006503A2    push dword ptr ds:[eax]
006503A4    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
006503AA    mov eax, dword ptr ds:[edi+0x08]
006503AD    push dword ptr ds:[eax]
006503AF    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
006503B5    cmp dword ptr ss:[esp+0x24], 0x10
006503BA    jb 0x006503C8
006503BC    push dword ptr ss:[esp+0x10]
006503C0    call 0x0069AD76                                 ; => [ Call: j__free ]
006503C5    add esp, 0x04
006503C8    mov ecx, dword ptr ss:[esp+0x34]
006503CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006503D3    pop ecx
006503D4    pop edi
006503D5    pop esi
006503D6    mov ecx, dword ptr ss:[esp+0x24]
006503DA    xor ecx, esp
006503DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006503E1    add esp, 0x34
006503E4    ret 0x0C
