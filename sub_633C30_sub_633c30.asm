// ============================================================
// 函数名称: sub_633c30
// 起始地址: 0x633c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00633C30    push ecx
00633C31    push ebx
00633C32    push ebp
00633C33    push esi
00633C34    push edi
00633C35    mov edi, ecx
00633C37    call 0x0062BCE0                                 ; => [ Call: sub_62bce0 ]
00633C3C    cmp byte ptr ds:[edi+0x154], 0x00
00633C43    mov eax, dword ptr ds:[edi+0x104]
00633C49    jz 0x00633C8D
00633C4B    test byte ptr ds:[edi+0x7C], 0x02
00633C4F    jnz 0x00633C57
00633C51    add eax, 0x07
00633C54    shr eax, 0x03
00633C57    mov ebp, dword ptr ds:[edi+0x100]
00633C5D    xor edx, edx
00633C5F    mov dword ptr ds:[edi+0x108], eax
00633C65    mov ecx, ebp
00633C67    movzx eax, byte ptr ds:[edi+0x155]
00633C6E    movzx esi, byte ptr ds:[eax+0x6F1A0C]
00633C75    movzx eax, byte ptr ds:[eax+0x6F0E58]
00633C7C    sub ecx, eax
00633C7E    lea eax, ds:[esi-0x01]
00633C81    add eax, ecx
00633C83    div esi
00633C85    mov dword ptr ds:[edi+0x114], eax
00633C8B    jmp 0x00633C9F
00633C8D    mov ebp, dword ptr ds:[edi+0x100]
00633C93    mov dword ptr ds:[edi+0x108], eax
00633C99    mov dword ptr ds:[edi+0x114], ebp
00633C9F    mov eax, dword ptr ds:[edi+0x7C]
00633CA2    mov edx, 0x08
00633CA7    movzx ebx, byte ptr ds:[edi+0x15A]
00633CAE    mov dword ptr ss:[esp+0x10], eax
00633CB2    test al, 0x04
00633CB4    jz 0x00633CBF
00633CB6    cmp byte ptr ds:[edi+0x158], dl
00633CBC    cmovb ebx, edx
00633CBF    mov esi, eax
00633CC1    and esi, 0x1000
00633CC7    jz 0x00633D28
00633CC9    mov cl, byte ptr ds:[edi+0x157]
00633CCF    cmp cl, 0x03
00633CD2    jnz 0x00633CE9
00633CD4    xor ebx, ebx
00633CD6    cmp word ptr ds:[edi+0x150], bx
00633CDD    setnz bl
00633CE0    lea ebx, ds:[ebx*8+0x18]
00633CE7    jmp 0x00633D28
00633CE9    test cl, cl
00633CEB    jnz 0x00633D00
00633CED    cmp ebx, edx
00633CEF    cmovl ebx, edx
00633CF2    cmp word ptr ds:[edi+0x150], 0x00
00633CFA    jz 0x00633D28
00633CFC    add ebx, ebx
00633CFE    jmp 0x00633D28
00633D00    cmp cl, 0x02
00633D03    jnz 0x00633D28
00633D05    cmp word ptr ds:[edi+0x150], 0x00
00633D0D    jz 0x00633D28
00633D0F    lea ecx, ds:[ebx*4]
00633D16    mov eax, 0x55555556
00633D1B    imul ecx
00633D1D    mov eax, dword ptr ss:[esp+0x10]
00633D21    mov ebx, edx
00633D23    shr ebx, 0x1F
00633D26    add ebx, edx
00633D28    test eax, 0x200
00633D2D    jz 0x00633D48
00633D2F    test esi, esi
00633D31    jz 0x00633D40
00633D33    cmp byte ptr ds:[edi+0x158], 0x10
00633D3A    jnb 0x00633D48
00633D3C    add ebx, ebx
00633D3E    jmp 0x00633D48
00633D40    and eax, 0xFFFFFDFF
00633D45    mov dword ptr ds:[edi+0x7C], eax
00633D48    mov edx, dword ptr ds:[edi+0x7C]
00633D4B    mov ecx, 0x40
00633D50    mov esi, edx
00633D52    and esi, 0x8000
00633D58    jz 0x00633D92
00633D5A    mov al, byte ptr ds:[edi+0x157]
00633D60    test al, al
00633D62    jnz 0x00633D7B
00633D64    cmp ebx, 0x08
00633D67    mov dword ptr ss:[esp+0x10], 0x10
00633D6F    mov eax, 0x20
00633D74    cmovle eax, dword ptr ss:[esp+0x10]
00633D79    jmp 0x00633D90
00633D7B    cmp al, 0x02
00633D7D    jz 0x00633D83
00633D7F    cmp al, 0x03
00633D81    jnz 0x00633D92
00633D83    cmp ebx, 0x20
00633D86    mov eax, ecx
00633D88    mov ebx, 0x20
00633D8D    cmovle eax, ebx
00633D90    mov ebx, eax
00633D92    test edx, 0x4000
00633D98    jz 0x00633DE8
00633D9A    cmp word ptr ds:[edi+0x150], 0x00
00633DA2    jz 0x00633DAC
00633DA4    test edx, 0x1000
00633DAA    jnz 0x00633DDB
00633DAC    test esi, esi
00633DAE    jnz 0x00633DDB
00633DB0    mov al, byte ptr ds:[edi+0x157]
00633DB6    cmp al, 0x04
00633DB8    jz 0x00633DDB
00633DBA    cmp ebx, 0x08
00633DBD    jnle 0x00633DCF
00633DBF    xor ebx, ebx
00633DC1    cmp al, 0x06
00633DC3    setz bl
00633DC6    lea ebx, ds:[ebx*8+0x18]
00633DCD    jmp 0x00633DE8
00633DCF    cmp al, 0x06
00633DD1    mov ebx, 0x30
00633DD6    cmovz ebx, ecx
00633DD9    jmp 0x00633DE8
00633DDB    cmp ebx, 0x10
00633DDE    mov eax, 0x20
00633DE3    cmovle ecx, eax
00633DE6    mov ebx, ecx
00633DE8    test edx, 0x100000
00633DEE    jz 0x00633E00
00633DF0    movzx ecx, byte ptr ds:[edi+0x71]
00633DF4    movzx eax, byte ptr ds:[edi+0x70]
00633DF8    imul ecx, eax
00633DFB    cmp ecx, ebx
00633DFD    cmovnle ebx, ecx
00633E00    lea eax, ss:[ebp+0x07]
00633E03    mov byte ptr ds:[edi+0x15E], bl
00633E09    and eax, 0xFFFFFFF8
00633E0C    mov byte ptr ds:[edi+0x15F], 0x00
00633E13    cmp ebx, 0x08
00633E16    jl 0x00633E22
00633E18    mov ecx, ebx
00633E1A    shr ecx, 0x03
00633E1D    imul ecx, eax
00633E20    jmp 0x00633E2D
00633E22    mov ecx, eax
00633E24    imul ecx, ebx
00633E27    add ecx, 0x07
00633E2A    shr ecx, 0x03
00633E2D    lea eax, ds:[ebx+0x07]
00633E30    sar eax, 0x03
00633E33    lea esi, ds:[ecx+0x31]
00633E36    add esi, eax
00633E38    cmp esi, dword ptr ds:[edi+0x2B4]
00633E3E    jbe 0x00633F12
00633E44    mov eax, dword ptr ds:[edi+0x27C]
00633E4A    test eax, eax
00633E4C    jz 0x00633E69
00633E4E    mov ecx, dword ptr ds:[edi+0x278]
00633E54    push eax
00633E55    test ecx, ecx
00633E57    jz 0x00633E61
00633E59    push edi
00633E5A    call ecx
00633E5C    add esp, 0x08
00633E5F    jmp 0x00633E69
00633E61    call 0x0069BDE6                                 ; => [ Call: _free ]
00633E66    add esp, 0x04
00633E69    mov eax, dword ptr ds:[edi+0x2C8]
00633E6F    test eax, eax
00633E71    jz 0x00633E8E
00633E73    mov ecx, dword ptr ds:[edi+0x278]
00633E79    push eax
00633E7A    test ecx, ecx
00633E7C    jz 0x00633E86
00633E7E    push edi
00633E7F    call ecx
00633E81    add esp, 0x08
00633E84    jmp 0x00633E8E
00633E86    call 0x0069BDE6                                 ; => [ Call: _free ]
00633E8B    add esp, 0x04
00633E8E    cmp byte ptr ds:[edi+0x154], 0x00
00633E95    mov edx, esi
00633E97    mov ecx, edi
00633E99    jz 0x00633EA2
00633E9B    call 0x0062AAF0                                 ; => [ Call: sub_62aaf0 ]
00633EA0    jmp 0x00633EA7
00633EA2    call 0x0062AC60                                 ; => [ Call: sub_62ac60 ]
00633EA7    mov dword ptr ds:[edi+0x27C], eax
00633EAD    lea eax, ds:[esi-0x01]
00633EB0    cmp eax, 0xFFFFFFFE
00633EB3    jnbe 0x00633F90
00633EB9    mov eax, dword ptr ds:[edi+0x274]
00633EBF    push esi
00633EC0    test eax, eax
00633EC2    jz 0x00633ECC
00633EC4    push edi
00633EC5    call eax
00633EC7    add esp, 0x08
00633ECA    jmp 0x00633ED4
00633ECC    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00633ED1    add esp, 0x04
00633ED4    mov edx, eax
00633ED6    test edx, edx
00633ED8    jz 0x00633F90
00633EDE    mov ecx, dword ptr ds:[edi+0x27C]
00633EE4    add ecx, 0x20
00633EE7    mov dword ptr ds:[edi+0x2C8], edx
00633EED    mov eax, ecx
00633EEF    mov dword ptr ds:[edi+0x2B4], esi
00633EF5    and eax, 0x0F
00633EF8    sub ecx, eax
00633EFA    dec ecx
00633EFB    mov dword ptr ds:[edi+0x124], ecx
00633F01    lea ecx, ds:[edx+0x20]
00633F04    mov eax, ecx
00633F06    and eax, 0x0F
00633F09    sub ecx, eax
00633F0B    dec ecx
00633F0C    mov dword ptr ds:[edi+0x120], ecx
00633F12    mov eax, dword ptr ds:[edi+0x110]
00633F18    cmp eax, 0xFFFFFFFE
00633F1B    jbe 0x00633F1F
00633F1D    jmp 0x00633F84
00633F1F    inc eax
00633F20    push eax
00633F21    push 0x00
00633F23    push dword ptr ds:[edi+0x120]
00633F29    call 0x006A32A0                                 ; => [ Call: _memset ]
00633F2E    mov eax, dword ptr ds:[edi+0x2B8]
00633F34    add esp, 0x0C
00633F37    test eax, eax
00633F39    jz 0x00633F6A
00633F3B    mov ecx, dword ptr ds:[edi+0x278]
00633F41    mov dword ptr ds:[edi+0x2BC], 0x00
00633F4B    mov dword ptr ds:[edi+0x2B8], 0x00
00633F55    push eax
00633F56    test ecx, ecx
00633F58    jz 0x00633F62
00633F5A    push edi
00633F5B    call ecx
00633F5D    add esp, 0x08
00633F60    jmp 0x00633F6A
00633F62    call 0x0069BDE6                                 ; => [ Call: _free ]
00633F67    add esp, 0x04
00633F6A    mov edx, 0x49444154
00633F6F    mov ecx, edi
00633F71    call 0x0062FF50                                 ; => [ Call: sub_62ff50 ]
00633F76    test eax, eax
00633F78    jnz 0x00633F9C
00633F7A    or dword ptr ds:[edi+0x78], 0x40
00633F7E    pop edi
00633F7F    pop esi
00633F80    pop ebp
00633F81    pop ebx
00633F82    pop ecx
00633F83    ret
00633F84    mov edx, 0x74DD6C
00633F89    mov ecx, edi
00633F8B    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Row has too many bytes to allocate in memory ]
00633F90    mov edx, 0x74C60C
00633F95    mov ecx, edi
00633F97    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Out of memory ]
00633F9C    mov edx, dword ptr ds:[edi+0x9C]
00633FA2    mov ecx, edi
00633FA4    call 0x0062A520                                 ; => [ Call: sub_62a520 ]
