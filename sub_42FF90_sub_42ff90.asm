// ============================================================
// 函数名称: sub_42ff90
// 起始地址: 0x42ff90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042FF90    push ebp
0042FF91    mov ebp, esp
0042FF93    and esp, 0xFFFFFFF8
0042FF96    push 0xFFFFFFFF
0042FF98    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0042FF9D    mov eax, dword ptr fs:[0x00000000]
0042FFA3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042FFA4    sub esp, 0x30
0042FFA7    mov eax, dword ptr ds:[0x0074A408]
0042FFAC    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FFAE    mov dword ptr ss:[esp+0x28], eax
0042FFB2    push ebx
0042FFB3    push esi
0042FFB4    push edi
0042FFB5    mov eax, dword ptr ds:[0x0074A408]
0042FFBA    xor eax, esp
0042FFBC    push eax                                        ; => [ Data: __security_cookie ]
0042FFBD    lea eax, ss:[esp+0x40]
0042FFC1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042FFC7    mov eax, ecx
0042FFC9    mov dword ptr ss:[esp+0x14], eax
0042FFCD    mov ebx, dword ptr ss:[ebp+0x0C]
0042FFD0    xor edi, edi
0042FFD2    xor esi, esi
0042FFD4    mov dword ptr ss:[esp+0x18], edi
0042FFD8    test ebx, ebx
0042FFDA    jle 0x0043008A
0042FFE0    mov dword ptr ss:[esp+0x34], 0x0F
0042FFE8    mov dword ptr ss:[esp+0x30], 0x00
0042FFF0    mov byte ptr ss:[esp+0x20], 0x00
0042FFF5    push dword ptr ss:[ebp+0x08]
0042FFF8    mov dword ptr ss:[esp+0x4C], 0x00
00430000    mov ecx, dword ptr ds:[eax+0x08]
00430003    mov eax, dword ptr ds:[ecx]
00430005    call dword ptr ds:[eax+0x18]
00430008    mov ecx, dword ptr ss:[esp+0x14]
0043000C    push esi
0043000D    push eax
0043000E    mov ecx, dword ptr ds:[ecx+0x0C]
00430011    mov edx, dword ptr ds:[ecx]
00430013    call dword ptr ds:[edx+0x10]
00430016    mov edx, eax
00430018    test edx, edx
0043001A    jz 0x00430047
0043001C    cmp byte ptr ds:[edx], 0x00
0043001F    jnz 0x00430025
00430021    xor eax, eax                                    ; => [ Call: nullptr ]
00430023    jmp 0x0043003C
00430025    mov eax, edx
00430027    lea ebx, ds:[eax+0x01]
0043002A    lea ebx, ds:[ebx]
00430030    mov cl, byte ptr ds:[eax]
00430032    inc eax
00430033    test cl, cl
00430035    jnz 0x00430030
00430037    sub eax, ebx
00430039    mov ebx, dword ptr ss:[ebp+0x0C]
0043003C    push eax
0043003D    push edx
0043003E    lea ecx, ss:[esp+0x28]
00430042    call 0x00402110                                 ; => [ Call: sub_402110 ]
00430047    mov eax, dword ptr ss:[esp+0x30]
0043004B    lea ecx, ss:[esp+0x1C]
0043004F    cmp edi, eax
00430051    mov dword ptr ss:[esp+0x1C], eax
00430055    lea edx, ss:[esp+0x18]
00430059    cmovnl ecx, edx
0043005C    mov edi, dword ptr ds:[ecx]
0043005E    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00430066    cmp dword ptr ss:[esp+0x34], 0x10
0043006B    mov dword ptr ss:[esp+0x18], edi
0043006F    jb 0x0043007D
00430071    push dword ptr ss:[esp+0x20]
00430075    call 0x0069AD76                                 ; => [ Call: j__free ]
0043007A    add esp, 0x04
0043007D    mov eax, dword ptr ss:[esp+0x14]
00430081    inc esi
00430082    cmp esi, ebx
00430084    jl 0x0042FFE0
0043008A    mov eax, edi
0043008C    mov ecx, dword ptr ss:[esp+0x40]
00430090    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00430097    pop ecx
00430098    pop edi
00430099    pop esi
0043009A    pop ebx
0043009B    mov ecx, dword ptr ss:[esp+0x28]
0043009F    xor ecx, esp
004300A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004300A6    mov esp, ebp
004300A8    pop ebp
004300A9    ret 0x08
