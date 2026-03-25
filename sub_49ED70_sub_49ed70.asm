// ============================================================
// 函数名称: sub_49ed70
// 起始地址: 0x49ed70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049ED70    dword 83EC8B55
0049ED74    in al, 0xF8
0049ED76    sub esp, 0x38
0049ED79    push esi
0049ED7A    mov esi, dword ptr ss:[ebp+0x08]
0049ED7D    push edi
0049ED7E    mov edi, ecx
0049ED80    mov edx, dword ptr ds:[esi+0x04]
0049ED83    lea eax, ds:[edx+0x04]
0049ED86    cmp eax, dword ptr ds:[esi+0x08]
0049ED89    jnbe 0x0049EF8B
0049ED8F    movzx ecx, byte ptr ds:[edx+0x03]
0049ED93    movzx eax, byte ptr ds:[edx+0x02]
0049ED97    shl ecx, 0x08
0049ED9A    or ecx, eax
0049ED9C    movzx eax, byte ptr ds:[edx+0x01]
0049EDA0    shl ecx, 0x08
0049EDA3    or ecx, eax
0049EDA5    movzx eax, byte ptr ds:[edx]
0049EDA8    shl ecx, 0x08
0049EDAB    or ecx, eax
0049EDAD    mov dword ptr ds:[edi+0x50], ecx
0049EDB0    add dword ptr ds:[esi+0x04], 0x04
0049EDB4    mov edx, dword ptr ds:[esi+0x04]
0049EDB7    lea eax, ds:[edx+0x04]
0049EDBA    cmp eax, dword ptr ds:[esi+0x08]
0049EDBD    jnbe 0x0049EF8B
0049EDC3    movzx ecx, byte ptr ds:[edx+0x03]
0049EDC7    movzx eax, byte ptr ds:[edx+0x02]
0049EDCB    shl ecx, 0x08
0049EDCE    or ecx, eax
0049EDD0    movzx eax, byte ptr ds:[edx+0x01]
0049EDD4    shl ecx, 0x08
0049EDD7    or ecx, eax
0049EDD9    movzx eax, byte ptr ds:[edx]
0049EDDC    shl ecx, 0x08
0049EDDF    or ecx, eax
0049EDE1    lea eax, ds:[edi+0x58]
0049EDE4    mov dword ptr ds:[edi+0x54], ecx
0049EDE7    mov ecx, esi
0049EDE9    add dword ptr ds:[esi+0x04], 0x04
0049EDED    push eax
0049EDEE    call 0x00468B20
0049EDF3    test al, al
0049EDF5    jz 0x0049EF8B                                   ; => [ Call: sub_468d00 | Call: sub_468bc0 | Call: sub_468b20 ]
0049EDFB    lea eax, ds:[edi+0x5C]
0049EDFE    mov ecx, esi
0049EE00    push eax
0049EE01    call 0x00468B20
0049EE06    test al, al
0049EE08    jz 0x0049EF8B
0049EE0E    lea eax, ds:[edi+0x60]
0049EE11    mov ecx, esi
0049EE13    push eax
0049EE14    call 0x00468D00
0049EE19    test al, al
0049EE1B    jz 0x0049EF8B
0049EE21    lea eax, ds:[edi+0x78]
0049EE24    mov ecx, esi
0049EE26    push eax
0049EE27    call 0x00468D00
0049EE2C    test al, al
0049EE2E    jz 0x0049EF8B
0049EE34    lea eax, ss:[esp+0x08]
0049EE38    mov ecx, esi
0049EE3A    push eax
0049EE3B    call 0x00468B20
0049EE40    test al, al
0049EE42    jz 0x0049EF8B
0049EE48    lea eax, ss:[esp+0x0C]
0049EE4C    mov ecx, esi
0049EE4E    push eax
0049EE4F    call 0x00468B20
0049EE54    test al, al
0049EE56    jz 0x0049EF8B
0049EE5C    lea eax, ss:[esp+0x10]
0049EE60    mov ecx, esi
0049EE62    push eax
0049EE63    call 0x00468B20
0049EE68    test al, al
0049EE6A    jz 0x0049EF8B
0049EE70    lea eax, ss:[esp+0x14]
0049EE74    mov ecx, esi
0049EE76    push eax
0049EE77    call 0x00468B20
0049EE7C    test al, al
0049EE7E    jz 0x0049EF8B
0049EE84    lea eax, ss:[esp+0x18]
0049EE88    mov ecx, esi
0049EE8A    push eax
0049EE8B    call 0x00468B20
0049EE90    test al, al
0049EE92    jz 0x0049EF8B
0049EE98    lea eax, ss:[esp+0x1C]
0049EE9C    mov ecx, esi
0049EE9E    push eax
0049EE9F    call 0x00468BC0
0049EEA4    test al, al
0049EEA6    jz 0x0049EF8B
0049EEAC    lea eax, ss:[esp+0x20]
0049EEB0    mov ecx, esi
0049EEB2    push eax
0049EEB3    call 0x00468BC0
0049EEB8    test al, al
0049EEBA    jz 0x0049EF8B
0049EEC0    lea eax, ss:[esp+0x24]
0049EEC4    mov ecx, esi
0049EEC6    push eax
0049EEC7    call 0x00468B20
0049EECC    test al, al
0049EECE    jz 0x0049EF8B
0049EED4    lea eax, ss:[esp+0x28]
0049EED8    mov ecx, esi
0049EEDA    push eax
0049EEDB    call 0x00468B20
0049EEE0    test al, al
0049EEE2    jz 0x0049EF8B
0049EEE8    lea eax, ss:[esp+0x2C]
0049EEEC    mov ecx, esi
0049EEEE    push eax
0049EEEF    call 0x00468B20                                 ; => [ Call: sub_468b20 ]
0049EEF4    test al, al
0049EEF6    jz 0x0049EF8B
0049EEFC    mov eax, dword ptr ss:[esp+0x08]
0049EF00    push ecx
0049EF01    push dword ptr ss:[esp+0x14]
0049EF05    mov dword ptr ds:[edi+0x94], eax
0049EF0B    lea ecx, ss:[esp+0x38]
0049EF0F    push dword ptr ss:[esp+0x1C]
0049EF13    mov eax, dword ptr ss:[esp+0x18]
0049EF17    push dword ptr ss:[esp+0x24]
0049EF1B    mov dword ptr ds:[edi+0x98], eax
0049EF21    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
0049EF26    push ecx
0049EF27    push dword ptr ss:[esp+0x28]
0049EF2B    lea ecx, ss:[esp+0x38]
0049EF2F    movdqu xmm0, xmmword ptr ds:[eax]
0049EF33    push dword ptr ss:[esp+0x30]
0049EF37    movdqu xmmword ptr ds:[edi+0x9C], xmm0
0049EF3F    movss xmm0, dword ptr ss:[esp+0x28]
0049EF45    push dword ptr ss:[esp+0x38]
0049EF49    movss dword ptr ds:[edi+0xAC], xmm0
0049EF51    movss xmm0, dword ptr ss:[esp+0x30]
0049EF57    movss dword ptr ds:[edi+0xB0], xmm0
0049EF5F    call 0x0047F000
0049EF64    mov ecx, esi
0049EF66    movdqu xmm0, xmmword ptr ds:[eax]
0049EF6A    lea eax, ds:[edi+0xC4]
0049EF70    push eax
0049EF71    movdqu xmmword ptr ds:[edi+0xB4], xmm0          ; => [ Call: sub_47f000 ]
0049EF79    call 0x00468B20
0049EF7E    test al, al
0049EF80    setnz al
0049EF83    pop edi
0049EF84    pop esi
0049EF85    mov esp, ebp
0049EF87    pop ebp
0049EF88    ret 0x04                                        ; => [ Call: sub_468b20 ]
0049EF8B    pop edi
0049EF8C    xor al, al
0049EF8E    pop esi
0049EF8F    mov esp, ebp
0049EF91    pop ebp
0049EF92    ret 0x04
