// ============================================================
// 函数名称: sub_60e0b0
// 起始地址: 0x60e0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E0B0    sub esp, 0x1C
0060E0B3    mov eax, dword ptr ds:[0x0074A408]
0060E0B8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060E0BA    mov dword ptr ss:[esp+0x18], eax
0060E0BE    push ebx
0060E0BF    push esi
0060E0C0    mov esi, ecx
0060E0C2    push edi
0060E0C3    mov eax, dword ptr ds:[esi]
0060E0C5    call dword ptr ds:[eax+0x10]
0060E0C8    mov bl, byte ptr ss:[esp+0x30]
0060E0CC    xor eax, eax
0060E0CE    mov edi, dword ptr ss:[esp+0x2C]
0060E0D2    test bl, bl
0060E0D4    xorps xmm0, xmm0
0060E0D7    setnz al
0060E0DA    movq qword ptr ss:[esp+0x1C], xmm0
0060E0E0    movdqu xmmword ptr ss:[esp+0x0C], xmm0          ; => [ Call: __builtin_memset ]
0060E0E6    mov dword ptr ss:[esp+0x10], 0x02
0060E0EE    mov dword ptr ss:[esp+0x14], 0x02
0060E0F6    lea eax, ds:[eax*2+0x02]
0060E0FD    mov dword ptr ss:[esp+0x18], 0x10000
0060E105    imul eax, edi
0060E108    mov dword ptr ss:[esp+0x0C], eax
0060E10C    mov eax, dword ptr ds:[esi+0x08]
0060E10F    mov ecx, dword ptr ds:[eax+0x34]
0060E112    lea eax, ds:[esi+0x0C]
0060E115    push eax
0060E116    push 0x00
0060E118    lea eax, ss:[esp+0x14]
0060E11C    mov edx, dword ptr ds:[ecx]
0060E11E    push eax
0060E11F    push ecx
0060E120    call dword ptr ds:[edx+0x0C]
0060E123    test eax, eax
0060E125    jns 0x0060E13D
0060E127    pop edi
0060E128    pop esi
0060E129    xor al, al
0060E12B    pop ebx
0060E12C    mov ecx, dword ptr ss:[esp+0x18]
0060E130    xor ecx, esp
0060E132    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060E137    add esp, 0x1C
0060E13A    ret 0x08
0060E13D    mov ecx, dword ptr ss:[esp+0x24]
0060E141    mov al, 0x01
0060E143    mov dword ptr ds:[esi+0x1C], edi
0060E146    pop edi
0060E147    mov byte ptr ds:[esi+0x20], bl
0060E14A    pop esi
0060E14B    pop ebx
0060E14C    xor ecx, esp
0060E14E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060E153    add esp, 0x1C
0060E156    ret 0x08
