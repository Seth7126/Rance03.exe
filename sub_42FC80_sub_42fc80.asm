// ============================================================
// 函数名称: sub_42fc80
// 起始地址: 0x42fc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042FC80    push ebp
0042FC81    mov ebp, esp
0042FC83    and esp, 0xFFFFFFF8
0042FC86    push 0xFFFFFFFF
0042FC88    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0042FC8D    mov eax, dword ptr fs:[0x00000000]
0042FC93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042FC94    sub esp, 0x30
0042FC97    mov eax, dword ptr ds:[0x0074A408]
0042FC9C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FC9E    mov dword ptr ss:[esp+0x28], eax
0042FCA2    push ebx
0042FCA3    push esi
0042FCA4    push edi
0042FCA5    mov eax, dword ptr ds:[0x0074A408]
0042FCAA    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FCAC    push eax
0042FCAD    lea eax, ss:[esp+0x40]
0042FCB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042FCB7    mov edi, ecx
0042FCB9    mov dword ptr ss:[esp+0x14], edi
0042FCBD    xor ebx, ebx
0042FCBF    xor esi, esi
0042FCC1    mov dword ptr ss:[esp+0x18], ebx
0042FCC5    cmp dword ptr ss:[ebp+0x08], ebx
0042FCC8    jle 0x0042FDA9
0042FCCE    mov edi, edi
0042FCD0    mov dword ptr ss:[esp+0x34], 0x0F
0042FCD8    mov dword ptr ss:[esp+0x30], 0x00
0042FCE0    mov byte ptr ss:[esp+0x20], 0x00
0042FCE5    mov dword ptr ss:[esp+0x48], 0x00
0042FCED    mov ecx, dword ptr ds:[edi+0x08]
0042FCF0    mov eax, dword ptr ds:[ecx]
0042FCF2    call dword ptr ds:[eax+0x08]
0042FCF5    mov ecx, dword ptr ds:[edi+0x08]
0042FCF8    push eax
0042FCF9    mov edx, dword ptr ds:[ecx]
0042FCFB    call dword ptr ds:[edx+0x04]
0042FCFE    mov edi, eax
0042FD00    test edi, edi
0042FD02    jz 0x0042FD65
0042FD04    test esi, esi
0042FD06    js 0x0042FD65
0042FD08    mov eax, dword ptr ds:[edi]
0042FD0A    mov ecx, edi
0042FD0C    call dword ptr ds:[eax+0x14]
0042FD0F    cdq
0042FD10    and edx, 0x03
0042FD13    add eax, edx
0042FD15    sar eax, 0x02
0042FD18    cmp esi, eax
0042FD1A    jnl 0x0042FD65
0042FD1C    mov eax, dword ptr ds:[edi]
0042FD1E    mov ecx, edi
0042FD20    call dword ptr ds:[eax+0x18]
0042FD23    test eax, eax
0042FD25    jz 0x0042FD65
0042FD27    mov edi, dword ptr ds:[eax+esi*4]
0042FD2A    mov eax, dword ptr ss:[esp+0x14]
0042FD2E    mov ecx, dword ptr ds:[eax+0x08]
0042FD31    mov eax, dword ptr ds:[ecx]
0042FD33    call dword ptr ds:[eax+0x08]
0042FD36    mov ecx, dword ptr ss:[esp+0x14]
0042FD3A    push eax
0042FD3B    mov ecx, dword ptr ds:[ecx+0x08]
0042FD3E    mov edx, dword ptr ds:[ecx]
0042FD40    call dword ptr ds:[edx+0x18]
0042FD43    mov ecx, dword ptr ss:[esp+0x14]
0042FD47    push esi
0042FD48    push eax
0042FD49    mov ecx, dword ptr ds:[ecx+0x0C]
0042FD4C    mov edx, dword ptr ds:[ecx]
0042FD4E    call dword ptr ds:[edx+0x0C]
0042FD51    lea ecx, ss:[esp+0x20]
0042FD55    push ecx
0042FD56    push edi
0042FD57    mov edi, dword ptr ss:[esp+0x1C]
0042FD5B    mov ecx, edi
0042FD5D    push eax
0042FD5E    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
0042FD63    jmp 0x0042FD69
0042FD65    mov edi, dword ptr ss:[esp+0x14]
0042FD69    mov eax, dword ptr ss:[esp+0x30]
0042FD6D    lea ecx, ss:[esp+0x1C]
0042FD71    cmp ebx, eax
0042FD73    mov dword ptr ss:[esp+0x1C], eax
0042FD77    lea edx, ss:[esp+0x18]
0042FD7B    cmovnl ecx, edx
0042FD7E    mov ebx, dword ptr ds:[ecx]
0042FD80    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0042FD88    cmp dword ptr ss:[esp+0x34], 0x10
0042FD8D    mov dword ptr ss:[esp+0x18], ebx
0042FD91    jb 0x0042FD9F
0042FD93    push dword ptr ss:[esp+0x20]
0042FD97    call 0x0069AD76                                 ; => [ Call: j__free ]
0042FD9C    add esp, 0x04
0042FD9F    inc esi
0042FDA0    cmp esi, dword ptr ss:[ebp+0x08]
0042FDA3    jl 0x0042FCD0
0042FDA9    mov eax, ebx
0042FDAB    mov ecx, dword ptr ss:[esp+0x40]
0042FDAF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042FDB6    pop ecx
0042FDB7    pop edi
0042FDB8    pop esi
0042FDB9    pop ebx
0042FDBA    mov ecx, dword ptr ss:[esp+0x28]
0042FDBE    xor ecx, esp
0042FDC0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042FDC5    mov esp, ebp
0042FDC7    pop ebp
0042FDC8    ret 0x04
