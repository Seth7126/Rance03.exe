// ============================================================
// 函数名称: sub_60e160
// 起始地址: 0x60e160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E160    sub esp, 0x28
0060E163    mov eax, dword ptr ds:[0x0074A408]
0060E168    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060E16A    mov dword ptr ss:[esp+0x24], eax
0060E16E    push ebx
0060E16F    push ebp
0060E170    mov ebp, dword ptr ss:[esp+0x3C]
0060E174    push edi
0060E175    mov edi, ecx
0060E177    mov eax, dword ptr ds:[edi]
0060E179    call dword ptr ds:[eax+0x10]
0060E17C    mov eax, dword ptr ds:[edi+0x08]
0060E17F    xor ebx, ebx
0060E181    cmp byte ptr ss:[esp+0x3C], bl
0060E185    xorps xmm0, xmm0
0060E188    movdqu xmmword ptr ss:[esp+0x18], xmm0          ; => [ String: zx | String: 0 ]
0060E18E    setnz bl
0060E191    mov dword ptr ss:[esp+0x1C], 0x01
0060E199    movq qword ptr ss:[esp+0x28], xmm0
0060E19F    mov dword ptr ss:[esp+0x20], 0x02
0060E1A7    mov dword ptr ss:[esp+0x24], 0x00
0060E1AF    lea ebx, ds:[ebx*2+0x02]
0060E1B6    mov dword ptr ss:[esp+0x0C], ebp
0060E1BA    imul ebx, dword ptr ss:[esp+0x38]
0060E1BF    mov dword ptr ss:[esp+0x10], 0x00
0060E1C7    mov dword ptr ss:[esp+0x14], 0x00
0060E1CF    mov dword ptr ss:[esp+0x18], ebx
0060E1D3    mov ecx, dword ptr ds:[eax+0x34]
0060E1D6    lea eax, ds:[edi+0x0C]
0060E1D9    push eax
0060E1DA    lea eax, ss:[esp+0x10]
0060E1DE    push eax
0060E1DF    mov edx, dword ptr ds:[ecx]
0060E1E1    lea eax, ss:[esp+0x20]
0060E1E5    push eax
0060E1E6    push ecx
0060E1E7    call dword ptr ds:[edx+0x0C]
0060E1EA    test eax, eax
0060E1EC    jns 0x0060E204
0060E1EE    pop edi
0060E1EF    pop ebp
0060E1F0    xor al, al
0060E1F2    pop ebx
0060E1F3    mov ecx, dword ptr ss:[esp+0x24]
0060E1F7    xor ecx, esp
0060E1F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060E1FE    add esp, 0x28
0060E201    ret 0x0C
0060E204    push esi
0060E205    push ebx
0060E206    lea ecx, ds:[edi+0x10]
0060E209    call 0x00403540                                 ; => [ Call: sub_403540 ]
0060E20E    mov eax, dword ptr ds:[edi+0x14]
0060E211    sub eax, dword ptr ds:[edi+0x10]
0060E214    push eax
0060E215    push ebp
0060E216    push dword ptr ds:[edi+0x10]
0060E219    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0060E21E    mov eax, dword ptr ss:[esp+0x48]
0060E222    add esp, 0x0C
0060E225    mov ecx, dword ptr ss:[esp+0x34]
0060E229    mov dword ptr ds:[edi+0x1C], eax
0060E22C    mov al, byte ptr ss:[esp+0x40]
0060E230    pop esi
0060E231    mov byte ptr ds:[edi+0x20], al
0060E234    mov al, 0x01
0060E236    mov byte ptr ds:[edi+0x21], 0x01
0060E23A    pop edi
0060E23B    pop ebp
0060E23C    pop ebx
0060E23D    xor ecx, esp
0060E23F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060E244    add esp, 0x28
0060E247    ret 0x0C
