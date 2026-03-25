// ============================================================
// 函数名称: sub_4199b0
// 起始地址: 0x4199b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004199B0    sub esp, 0x1C
004199B3    push ebx
004199B4    push ebp
004199B5    push esi
004199B6    mov esi, ecx
004199B8    mov eax, dword ptr ds:[esi+0x44]
004199BB    lea ebx, ds:[esi+0x44]
004199BE    push edi
004199BF    mov ecx, ebx
004199C1    call dword ptr ds:[eax+0x04]
004199C4    mov ecx, dword ptr ds:[esi+0x88]
004199CA    mov eax, 0x38E38E39
004199CF    sub ecx, dword ptr ds:[esi+0x84]
004199D5    mov ebp, dword ptr ds:[0x006D4074]
004199DB    imul ecx
004199DD    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
004199E5    sar edx, 0x03
004199E8    mov eax, edx
004199EA    shr eax, 0x1F
004199ED    add eax, edx
004199EF    test eax, eax
004199F1    jle 0x00419AB6                                  ; => [ Type: BITMAPINFO ]
004199F7    mov dword ptr ss:[esp+0x10], 0x00
004199FF    xor ebx, ebx
00419A01    push dword ptr ds:[esi+0x0C]
00419A04    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00419A0A    mov edi, eax
00419A0C    cmp ebx, dword ptr ds:[esi+0x90]
00419A12    jnz 0x00419A1C                                  ; => [ Type: HGDIOBJ ]
00419A14    push dword ptr ds:[esi+0xC8]
00419A1A    jmp 0x00419A22
00419A1C    push dword ptr ds:[esi+0x9C]
00419A22    push edi
00419A23    call ebp                                        ; => [ Type: HGDIOBJ ]
00419A25    mov ecx, dword ptr ss:[esp+0x10]
00419A29    mov dword ptr ss:[esp+0x18], eax
00419A2D    mov eax, dword ptr ds:[esi+0x84]
00419A33    mov edx, dword ptr ds:[ecx+eax*1+0x14]
00419A37    add eax, 0x04
00419A3A    add eax, ecx
00419A3C    cmp dword ptr ds:[eax+0x14], 0x10
00419A40    jb 0x00419A44
00419A42    mov eax, dword ptr ds:[eax]
00419A44    lea ecx, ss:[esp+0x1C]
00419A48    push ecx
00419A49    push edx
00419A4A    push eax
00419A4B    push edi
00419A4C    call dword ptr ds:[0x006D4094]
00419A52    push dword ptr ss:[esp+0x18]
00419A56    push edi
00419A57    call ebp
00419A59    push edi
00419A5A    push dword ptr ds:[esi+0x0C]
00419A5D    call dword ptr ds:[0x006D43DC]
00419A63    mov edx, dword ptr ss:[esp+0x10]
00419A67    inc ebx
00419A68    mov ecx, dword ptr ds:[esi+0x84]
00419A6E    mov eax, dword ptr ss:[esp+0x1C]
00419A72    mov dword ptr ds:[edx+ecx*1+0x1C], eax
00419A76    add edx, 0x24
00419A79    mov ecx, dword ptr ds:[esi+0x80]
00419A7F    mov eax, dword ptr ss:[esp+0x1C]
00419A83    mov dword ptr ss:[esp+0x10], edx
00419A87    lea eax, ds:[eax+ecx*2]
00419A8A    mov ecx, dword ptr ds:[esi+0x88]
00419A90    add dword ptr ss:[esp+0x14], eax
00419A94    mov eax, 0x38E38E39
00419A99    sub ecx, dword ptr ds:[esi+0x84]
00419A9F    imul ecx
00419AA1    sar edx, 0x03
00419AA4    mov eax, edx
00419AA6    shr eax, 0x1F
00419AA9    add eax, edx
00419AAB    cmp ebx, eax
00419AAD    jl 0x00419A01
00419AB3    lea ebx, ds:[esi+0x44]
00419AB6    mov ebp, dword ptr ds:[esi+0x7C]
00419AB9    mov ecx, ebx
00419ABB    mov edi, dword ptr ds:[esi+0x0C]                ; => [ Type: HWND ]
00419ABE    mov dword ptr ss:[esp+0x18], ebp
00419AC2    call 0x00697220                                 ; => [ Call: sub_697220 ]
00419AC7    test edi, edi
00419AC9    jnz 0x00419AD3
00419ACB    call dword ptr ds:[0x006D42B4]
00419AD1    mov edi, eax
00419AD3    mov eax, dword ptr ss:[esp+0x14]
00419AD7    lea ecx, ss:[esp+0x1C]
00419ADB    mov dword ptr ds:[ebx+0x08], eax
00419ADE    push 0x28
00419AE0    mov dword ptr ds:[ebx+0x0C], ebp
00419AE3    lea eax, ds:[eax+eax*2]
00419AE6    mov dword ptr ds:[ebx+0x10], 0x18
00419AED    add eax, 0x0F
00419AF0    mov dword ptr ds:[ebx+0x14], 0x03
00419AF7    and eax, 0xFFFFFFF0
00419AFA    mov dword ptr ds:[ebx+0x18], eax
00419AFD    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00419B02    mov eax, dword ptr ds:[ebx+0x18]
00419B05    cdq
00419B06    idiv dword ptr ds:[ebx+0x14]
00419B09    mov ebp, dword ptr ss:[esp+0x1C]                ; => [ Type: BITMAPINFO ]
00419B0D    push edi
00419B0E    mov dword ptr ss:[ebp+0x04], eax                ; => [ Field: bmiHeader | Field: biWidth ]
00419B11    or eax, 0xFFFFFFFF
00419B14    sub eax, dword ptr ss:[esp+0x1C]
00419B18    mov dword ptr ss:[ebp], 0x28                    ; => [ Field: bmiHeader | Field: biSize ]
00419B1F    mov dword ptr ss:[ebp+0x08], eax                ; => [ Field: bmiHeader | Field: biHeight ]
00419B22    mov dword ptr ss:[ebp+0x0C], 0x180001           ; => [ Field: bmiHeader | Field: biPlanes | Field: bmiHeader | Field: biBitCount ]
00419B29    mov dword ptr ss:[ebp+0x14], 0x00
00419B30    mov dword ptr ss:[ebp+0x18], 0x00
00419B37    mov dword ptr ss:[ebp+0x1C], 0x00
00419B3E    mov dword ptr ss:[ebp+0x20], 0x00
00419B45    mov dword ptr ss:[ebp+0x24], 0x00
00419B4C    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Field: bmiHeader | Call: __builtin_memset | Field: biCompression ]
00419B53    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00419B59    push 0x00
00419B5B    push 0x00
00419B5D    lea ecx, ds:[ebx+0x20]
00419B60    mov dword ptr ss:[esp+0x18], eax
00419B64    push ecx
00419B65    push 0x00
00419B67    push ebp
00419B68    push eax
00419B69    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00419B6F    mov dword ptr ds:[ebx+0x1C], eax
00419B72    push dword ptr ss:[esp+0x10]                    ; => [ Type: HDC ]
00419B76    test eax, eax
00419B78    jz 0x00419B8B
00419B7A    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
00419B80    mov dword ptr ds:[ebx+0x24], eax
00419B83    test eax, eax
00419B85    jnz 0x00419BA5
00419B87    push dword ptr ss:[esp+0x10]
00419B8B    push edi
00419B8C    call dword ptr ds:[0x006D43DC]
00419B92    push ebp
00419B93    call 0x0069AD76                                 ; => [ Call: j__free ]
00419B98    add esp, 0x04
00419B9B    xor al, al
00419B9D    pop edi
00419B9E    pop esi
00419B9F    pop ebp
00419BA0    pop ebx
00419BA1    add esp, 0x1C
00419BA4    ret
00419BA5    push dword ptr ds:[ebx+0x1C]
00419BA8    push eax
00419BA9    call dword ptr ds:[0x006D4074]
00419BAF    push dword ptr ss:[esp+0x10]
00419BB3    mov dword ptr ds:[ebx+0x28], eax
00419BB6    push edi
00419BB7    call dword ptr ds:[0x006D43DC]
00419BBD    push ebp
00419BBE    mov dword ptr ds:[ebx+0x2C], edi
00419BC1    mov byte ptr ds:[ebx+0x04], 0x01
00419BC5    call 0x0069AD76                                 ; => [ Call: j__free ]
00419BCA    add esp, 0x04
00419BCD    push 0x01
00419BCF    push dword ptr ds:[esi+0x68]
00419BD2    call dword ptr ds:[0x006D407C]
00419BD8    pop edi
00419BD9    pop esi
00419BDA    pop ebp
00419BDB    mov al, 0x01
00419BDD    pop ebx
00419BDE    add esp, 0x1C
00419BE1    ret
