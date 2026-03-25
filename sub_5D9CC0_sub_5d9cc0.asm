// ============================================================
// 函数名称: sub_5d9cc0
// 起始地址: 0x5d9cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D9CC0    sub esp, 0x30
005D9CC3    mov eax, dword ptr ds:[0x0074A408]
005D9CC8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D9CCA    mov dword ptr ss:[esp+0x2C], eax
005D9CCE    mov eax, dword ptr ss:[esp+0x34]
005D9CD2    push ebx
005D9CD3    push ebp
005D9CD4    mov ebp, dword ptr ss:[esp+0x44]
005D9CD8    mov dword ptr ss:[esp+0x14], eax
005D9CDC    mov eax, 0x66666667
005D9CE1    push esi
005D9CE2    mov esi, dword ptr ss:[esp+0x44]
005D9CE6    mov edx, dword ptr ss:[ebp+0x04]
005D9CE9    sub edx, dword ptr ss:[ebp]
005D9CEC    imul edx
005D9CEE    push edi
005D9CEF    sar edx, 0x04
005D9CF2    xor edi, edi
005D9CF4    mov eax, edx
005D9CF6    mov dword ptr ss:[esp+0x18], ecx
005D9CFA    shr eax, 0x1F
005D9CFD    add eax, edx
005D9CFF    test eax, eax
005D9D01    jle 0x005D9E1A
005D9D07    xor ecx, ecx
005D9D09    mov dword ptr ss:[esp+0x14], ecx
005D9D0D    lea ecx, ds:[ecx]
005D9D10    mov eax, dword ptr ss:[ebp]
005D9D13    cmp dword ptr ds:[ecx+eax*1+0x18], 0x1B
005D9D18    jnz 0x005D9DF1
005D9D1E    mov eax, dword ptr ds:[esi+0x0C]
005D9D21    shr eax, 0x02
005D9D24    cmp edi, eax
005D9D26    jnb 0x005D9DF1
005D9D2C    cmp dword ptr ds:[esi+0x0C], 0x00
005D9D30    jnz 0x005D9D36
005D9D32    xor eax, eax
005D9D34    jmp 0x005D9D39
005D9D36    mov eax, dword ptr ds:[esi+0x08]
005D9D39    mov ebx, dword ptr ds:[eax+edi*4]
005D9D3C    test ebx, ebx
005D9D3E    jz 0x005D9DF1
005D9D44    mov eax, dword ptr ss:[esp+0x18]
005D9D48    mov ecx, dword ptr ds:[eax+0x08]
005D9D4B    sub ecx, dword ptr ds:[eax+0x04]
005D9D4E    mov eax, 0x2AAAAAAB
005D9D53    imul ecx
005D9D55    sar edx, 0x02
005D9D58    mov eax, edx
005D9D5A    shr eax, 0x1F
005D9D5D    add eax, edx
005D9D5F    cmp ebx, eax
005D9D61    jb 0x005D9D7F
005D9D63    cmp dword ptr ds:[esi+0x0C], 0x00
005D9D67    jnz 0x005D9D73
005D9D69    xor eax, eax
005D9D6B    mov dword ptr ds:[eax+edi*4], eax
005D9D6E    jmp 0x005D9DF1
005D9D73    mov eax, dword ptr ds:[esi+0x08]
005D9D76    mov dword ptr ds:[eax+edi*4], 0x00
005D9D7D    jmp 0x005D9DF1
005D9D7F    mov eax, dword ptr ss:[esp+0x18]
005D9D83    lea ecx, ds:[ebx+ebx*2]
005D9D86    push 0xFFFFFFFF
005D9D88    push 0x00
005D9D8A    mov dword ptr ss:[esp+0x40], 0x0F
005D9D92    mov eax, dword ptr ds:[eax+0x04]
005D9D95    mov dword ptr ss:[esp+0x3C], 0x00
005D9D9D    mov byte ptr ss:[esp+0x2C], 0x00
005D9DA2    lea eax, ds:[eax+ecx*8]
005D9DA5    push eax
005D9DA6    lea ecx, ss:[esp+0x30]
005D9DAA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005D9DAF    mov ecx, dword ptr ss:[esp+0x1C]
005D9DB3    lea eax, ss:[esp+0x20]
005D9DB7    push eax
005D9DB8    lea eax, ss:[esp+0x28]
005D9DBC    push eax
005D9DBD    lea ecx, ds:[ecx+0x48]
005D9DC0    call 0x005BD940
005D9DC5    test al, al
005D9DC7    setz bl                                         ; => [ Call: sub_5bd940 ]
005D9DCA    cmp dword ptr ss:[esp+0x38], 0x10
005D9DCF    jb 0x005D9DDD
005D9DD1    push dword ptr ss:[esp+0x24]
005D9DD5    call 0x0069AD76                                 ; => [ Call: j__free ]
005D9DDA    add esp, 0x04
005D9DDD    mov ecx, esi
005D9DDF    test bl, bl
005D9DE1    jz 0x005D9DE7
005D9DE3    push 0x00
005D9DE5    jmp 0x005D9DEB
005D9DE7    push dword ptr ss:[esp+0x20]
005D9DEB    push edi
005D9DEC    call 0x005D34A0                                 ; => [ Call: sub_5d34a0 ]
005D9DF1    mov ecx, dword ptr ss:[ebp+0x04]
005D9DF4    mov eax, 0x66666667
005D9DF9    sub ecx, dword ptr ss:[ebp]
005D9DFC    inc edi
005D9DFD    add dword ptr ss:[esp+0x14], 0x28
005D9E02    imul ecx
005D9E04    mov ecx, dword ptr ss:[esp+0x14]
005D9E08    sar edx, 0x04
005D9E0B    mov eax, edx
005D9E0D    shr eax, 0x1F
005D9E10    add eax, edx
005D9E12    cmp edi, eax
005D9E14    jl 0x005D9D10
005D9E1A    mov ecx, dword ptr ss:[esp+0x3C]
005D9E1E    mov al, 0x01
005D9E20    pop edi
005D9E21    pop esi
005D9E22    pop ebp
005D9E23    pop ebx
005D9E24    xor ecx, esp
005D9E26    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D9E2B    add esp, 0x30
005D9E2E    ret 0x0C
