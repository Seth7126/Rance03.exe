// ============================================================
// 函数名称: sub_42fe50
// 起始地址: 0x42fe50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042FE50    push ebp
0042FE51    mov ebp, esp
0042FE53    and esp, 0xFFFFFFF8
0042FE56    push 0xFFFFFFFF
0042FE58    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0042FE5D    mov eax, dword ptr fs:[0x00000000]
0042FE63    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042FE64    sub esp, 0x30
0042FE67    mov eax, dword ptr ds:[0x0074A408]
0042FE6C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FE6E    mov dword ptr ss:[esp+0x28], eax
0042FE72    push ebx
0042FE73    push esi
0042FE74    push edi
0042FE75    mov eax, dword ptr ds:[0x0074A408]
0042FE7A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FE7C    push eax
0042FE7D    lea eax, ss:[esp+0x40]
0042FE81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042FE87    mov ebx, ecx
0042FE89    mov dword ptr ss:[esp+0x14], ebx
0042FE8D    xor edi, edi                                    ; => [ Call: nullptr ]
0042FE8F    xor esi, esi
0042FE91    mov dword ptr ss:[esp+0x1C], edi                ; => [ Call: nullptr ]
0042FE95    cmp dword ptr ss:[ebp+0x0C], esi
0042FE98    jle 0x0042FF67
0042FE9E    mov edi, edi                                    ; => [ Call: nullptr ]
0042FEA0    mov dword ptr ss:[esp+0x34], 0x0F
0042FEA8    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
0042FEB0    mov byte ptr ss:[esp+0x20], 0x00
0042FEB5    push dword ptr ss:[ebp+0x08]
0042FEB8    mov dword ptr ss:[esp+0x4C], 0x00
0042FEC0    mov ecx, dword ptr ds:[ebx+0x08]
0042FEC3    mov eax, dword ptr ds:[ecx]
0042FEC5    call dword ptr ds:[eax+0x18]
0042FEC8    mov ecx, dword ptr ds:[ebx+0x0C]
0042FECB    push esi
0042FECC    push eax
0042FECD    mov edx, dword ptr ds:[ecx]
0042FECF    call dword ptr ds:[edx+0x0C]
0042FED2    mov ecx, dword ptr ds:[ebx+0x08]
0042FED5    push dword ptr ss:[ebp+0x08]
0042FED8    mov dword ptr ss:[esp+0x1C], eax
0042FEDC    mov eax, dword ptr ds:[ecx]
0042FEDE    call dword ptr ds:[eax+0x04]
0042FEE1    mov ebx, eax
0042FEE3    test ebx, ebx
0042FEE5    jz 0x0042FF23
0042FEE7    test esi, esi
0042FEE9    js 0x0042FF23
0042FEEB    mov eax, dword ptr ds:[ebx]
0042FEED    mov ecx, ebx
0042FEEF    call dword ptr ds:[eax+0x14]
0042FEF2    cdq
0042FEF3    and edx, 0x03
0042FEF6    add eax, edx
0042FEF8    sar eax, 0x02
0042FEFB    cmp esi, eax
0042FEFD    jnl 0x0042FF23
0042FEFF    mov eax, dword ptr ds:[ebx]
0042FF01    mov ecx, ebx
0042FF03    call dword ptr ds:[eax+0x18]
0042FF06    mov ebx, dword ptr ss:[esp+0x14]
0042FF0A    test eax, eax
0042FF0C    jz 0x0042FF27
0042FF0E    lea ecx, ss:[esp+0x20]
0042FF12    push ecx
0042FF13    push dword ptr ds:[eax+esi*4]
0042FF16    mov ecx, ebx
0042FF18    push dword ptr ss:[esp+0x20]
0042FF1C    call 0x0042D4B0                                 ; => [ Call: sub_42d4b0 ]
0042FF21    jmp 0x0042FF27
0042FF23    mov ebx, dword ptr ss:[esp+0x14]
0042FF27    mov eax, dword ptr ss:[esp+0x30]
0042FF2B    lea ecx, ss:[esp+0x18]
0042FF2F    cmp edi, eax
0042FF31    mov dword ptr ss:[esp+0x18], eax
0042FF35    lea edx, ss:[esp+0x1C]
0042FF39    cmovnl ecx, edx
0042FF3C    mov edi, dword ptr ds:[ecx]
0042FF3E    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0042FF46    cmp dword ptr ss:[esp+0x34], 0x10
0042FF4B    mov dword ptr ss:[esp+0x1C], edi
0042FF4F    jb 0x0042FF5D
0042FF51    push dword ptr ss:[esp+0x20]
0042FF55    call 0x0069AD76                                 ; => [ Call: j__free ]
0042FF5A    add esp, 0x04
0042FF5D    inc esi
0042FF5E    cmp esi, dword ptr ss:[ebp+0x0C]
0042FF61    jl 0x0042FEA0
0042FF67    mov eax, edi
0042FF69    mov ecx, dword ptr ss:[esp+0x40]
0042FF6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042FF74    pop ecx
0042FF75    pop edi
0042FF76    pop esi
0042FF77    pop ebx
0042FF78    mov ecx, dword ptr ss:[esp+0x28]
0042FF7C    xor ecx, esp
0042FF7E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042FF83    mov esp, ebp
0042FF85    pop ebp
0042FF86    ret 0x08
