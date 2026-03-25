// ============================================================
// 函数名称: sub_627b90
// 起始地址: 0x627b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627B90    sub esp, 0x0C
00627B93    mov eax, dword ptr ds:[0x0074A408]
00627B98    xor eax, esp                                    ; => [ Data: __security_cookie ]
00627B9A    mov dword ptr ss:[esp+0x08], eax
00627B9E    mov eax, edx
00627BA0    mov byte ptr ss:[esp+0x03], dl
00627BA4    shr eax, 0x18
00627BA7    mov byte ptr ss:[esp], al
00627BAA    mov eax, edx
00627BAC    shr eax, 0x10
00627BAF    mov byte ptr ss:[esp+0x01], al
00627BB3    mov eax, edx
00627BB5    shr eax, 0x08
00627BB8    mov byte ptr ss:[esp+0x02], al
00627BBC    mov byte ptr ss:[esp+0x04], 0x00
00627BC1    test ecx, ecx
00627BC3    jz 0x00627BF0
00627BC5    mov eax, dword ptr ds:[ecx+0x258]
00627BCB    test eax, eax
00627BCD    jz 0x00627BF0
00627BCF    mov edx, dword ptr ds:[ecx+0x25C]
00627BD5    lea ecx, ds:[edx+eax*4]
00627BD8    add ecx, eax
00627BDA    lea ebx, ds:[ebx]
00627BE0    sub ecx, 0x05
00627BE3    lea eax, ss:[esp]
00627BE6    mov eax, dword ptr ds:[eax]
00627BE8    cmp eax, dword ptr ds:[ecx]
00627BEA    jz 0x00627C01
00627BEC    cmp ecx, edx
00627BEE    jnbe 0x00627BE0
00627BF0    xor eax, eax
00627BF2    mov ecx, dword ptr ss:[esp+0x08]
00627BF6    xor ecx, esp
00627BF8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627BFD    add esp, 0x0C
00627C00    ret
00627C01    movzx eax, byte ptr ds:[ecx+0x04]
00627C05    mov ecx, dword ptr ss:[esp+0x08]
00627C09    xor ecx, esp
00627C0B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00627C10    add esp, 0x0C
00627C13    ret
