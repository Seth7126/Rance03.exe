// ============================================================
// 函数名称: sub_622b40
// 起始地址: 0x622b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00622B40    push ebx
00622B41    push ebp
00622B42    push esi
00622B43    mov esi, dword ptr ss:[esp+0x10]
00622B47    push edi
00622B48    mov ebx, dword ptr ss:[esp+0x18]
00622B4C    lea esp, ss:[esp]
00622B50    mov eax, dword ptr ds:[esi+0x74]
00622B53    cmp eax, 0x106
00622B58    jnb 0x00622B7B
00622B5A    mov ecx, esi
00622B5C    call 0x00622430                                 ; => [ Call: sub_622430 ]
00622B61    mov eax, dword ptr ds:[esi+0x74]
00622B64    cmp eax, 0x106
00622B69    jnb 0x00622B73
00622B6B    test ebx, ebx
00622B6D    jz 0x00622DCC
00622B73    test eax, eax
00622B75    jz 0x00622EC5
00622B7B    xor edi, edi
00622B7D    cmp eax, 0x03
00622B80    jb 0x00622BC9
00622B82    mov edi, dword ptr ds:[esi+0x6C]
00622B85    mov eax, dword ptr ds:[esi+0x38]
00622B88    mov edx, dword ptr ds:[esi+0x48]
00622B8B    mov ecx, dword ptr ds:[esi+0x58]
00622B8E    shl edx, cl
00622B90    movzx eax, byte ptr ds:[eax+edi*1+0x02]
00622B95    and edi, dword ptr ds:[esi+0x34]
00622B98    xor edx, eax
00622B9A    and edx, dword ptr ds:[esi+0x54]
00622B9D    mov eax, dword ptr ds:[esi+0x44]
00622BA0    mov ecx, dword ptr ds:[esi+0x40]
00622BA3    mov dword ptr ds:[esi+0x48], edx
00622BA6    movzx eax, word ptr ds:[eax+edx*2]
00622BAA    mov word ptr ds:[ecx+edi*2], ax
00622BAE    mov ecx, dword ptr ds:[esi+0x6C]
00622BB1    and ecx, dword ptr ds:[esi+0x34]
00622BB4    mov eax, dword ptr ds:[esi+0x40]
00622BB7    mov edx, dword ptr ds:[esi+0x48]
00622BBA    movzx edi, word ptr ds:[eax+ecx*2]
00622BBE    mov ecx, dword ptr ds:[esi+0x44]
00622BC1    movzx eax, word ptr ds:[esi+0x6C]
00622BC5    mov word ptr ds:[ecx+edx*2], ax
00622BC9    mov eax, dword ptr ds:[esi+0x60]
00622BCC    mov dword ptr ds:[esi+0x78], eax
00622BCF    mov eax, dword ptr ds:[esi+0x70]
00622BD2    mov dword ptr ds:[esi+0x64], eax
00622BD5    mov dword ptr ds:[esi+0x60], 0x02
00622BDC    test edi, edi
00622BDE    jz 0x00622C2F
00622BE0    mov eax, dword ptr ds:[esi+0x78]
00622BE3    cmp eax, dword ptr ds:[esi+0x80]
00622BE9    jnb 0x00622C2F
00622BEB    mov ecx, dword ptr ds:[esi+0x6C]
00622BEE    mov eax, dword ptr ds:[esi+0x2C]
00622BF1    sub ecx, edi
00622BF3    sub eax, 0x106
00622BF8    cmp ecx, eax
00622BFA    jnbe 0x00622C2F
00622BFC    mov edx, edi
00622BFE    mov ecx, esi
00622C00    call 0x006222C0                                 ; => [ Call: sub_6222c0 ]
00622C05    mov dword ptr ds:[esi+0x60], eax
00622C08    cmp eax, 0x05
00622C0B    jnbe 0x00622C2F
00622C0D    cmp dword ptr ds:[esi+0x88], 0x01
00622C14    jz 0x00622C28
00622C16    cmp eax, 0x03
00622C19    jnz 0x00622C2F
00622C1B    mov eax, dword ptr ds:[esi+0x6C]
00622C1E    sub eax, dword ptr ds:[esi+0x70]
00622C21    cmp eax, 0x1000
00622C26    jbe 0x00622C2F
00622C28    mov dword ptr ds:[esi+0x60], 0x02
00622C2F    mov eax, dword ptr ds:[esi+0x78]
00622C32    cmp eax, 0x03
00622C35    jb 0x00622DD3
00622C3B    cmp dword ptr ds:[esi+0x60], eax
00622C3E    jnbe 0x00622DD3
00622C44    mov ecx, dword ptr ds:[esi+0x6C]
00622C47    mov dl, al
00622C49    mov ax, word ptr ds:[esi+0x6C]
00622C4D    add ecx, 0xFFFFFFFD
00622C50    sub ax, word ptr ds:[esi+0x64]
00622C54    sub dl, 0x03
00622C57    mov ebp, dword ptr ds:[esi+0x74]
00622C5A    dec ax
00622C5C    movzx edi, ax
00622C5F    add ebp, ecx
00622C61    mov ecx, dword ptr ds:[esi+0x16A0]
00622C67    mov eax, dword ptr ds:[esi+0x16A4]
00622C6D    mov word ptr ds:[eax+ecx*2], di
00622C71    add edi, 0xFFFF
00622C77    mov eax, dword ptr ds:[esi+0x16A0]
00622C7D    mov ecx, dword ptr ds:[esi+0x1698]
00622C83    mov byte ptr ds:[ecx+eax*1], dl
00622C86    inc dword ptr ds:[esi+0x16A0]
00622C8C    movzx eax, dl
00622C8F    movzx eax, byte ptr ds:[eax+0x6F05E0]
00622C96    inc word ptr ds:[esi+eax*4+0x498]
00622C9E    mov eax, 0x100
00622CA3    cmp di, ax
00622CA6    movzx eax, di
00622CA9    jnb 0x00622CB4
00622CAB    movzx eax, byte ptr ds:[eax+0x6F06E0]
00622CB2    jmp 0x00622CBE
00622CB4    shr eax, 0x07
00622CB7    movzx eax, byte ptr ds:[eax+0x6F07E0]
00622CBE    inc word ptr ds:[esi+eax*4+0x988]
00622CC6    xor ecx, ecx
00622CC8    mov eax, dword ptr ds:[esi+0x169C]
00622CCE    dec eax
00622CCF    cmp dword ptr ds:[esi+0x16A0], eax
00622CD5    mov eax, 0x01
00622CDA    setz cl
00622CDD    mov dword ptr ss:[esp+0x14], ecx
00622CE1    mov ecx, dword ptr ds:[esi+0x78]
00622CE4    sub eax, ecx
00622CE6    add dword ptr ds:[esi+0x74], eax
00622CE9    lea eax, ds:[ecx-0x02]
00622CEC    mov dword ptr ds:[esi+0x78], eax
00622CEF    nop
00622CF0    inc dword ptr ds:[esi+0x6C]
00622CF3    mov ebx, dword ptr ds:[esi+0x6C]
00622CF6    cmp ebx, ebp
00622CF8    jnbe 0x00622D33
00622CFA    mov eax, dword ptr ds:[esi+0x38]
00622CFD    mov edi, dword ptr ds:[esi+0x48]
00622D00    mov ecx, dword ptr ds:[esi+0x58]
00622D03    mov edx, dword ptr ds:[esi+0x34]
00622D06    movzx eax, byte ptr ds:[eax+ebx*1+0x02]
00622D0B    shl edi, cl
00622D0D    mov ecx, dword ptr ds:[esi+0x40]
00622D10    xor edi, eax
00622D12    and edi, dword ptr ds:[esi+0x54]
00622D15    and edx, ebx
00622D17    mov eax, dword ptr ds:[esi+0x44]
00622D1A    mov dword ptr ds:[esi+0x48], edi
00622D1D    movzx eax, word ptr ds:[eax+edi*2]
00622D21    mov word ptr ds:[ecx+edx*2], ax
00622D25    mov edx, dword ptr ds:[esi+0x48]
00622D28    mov ecx, dword ptr ds:[esi+0x44]
00622D2B    movzx eax, word ptr ds:[esi+0x6C]
00622D2F    mov word ptr ds:[ecx+edx*2], ax
00622D33    dec dword ptr ds:[esi+0x78]
00622D36    jnz 0x00622CF0
00622D38    inc dword ptr ds:[esi+0x6C]
00622D3B    cmp dword ptr ss:[esp+0x14], 0x00
00622D40    mov ecx, dword ptr ds:[esi+0x6C]
00622D43    mov ebx, dword ptr ss:[esp+0x18]
00622D47    mov dword ptr ds:[esi+0x68], 0x00
00622D4E    mov dword ptr ds:[esi+0x60], 0x02
00622D55    jz 0x00622B50
00622D5B    mov eax, dword ptr ds:[esi+0x5C]
00622D5E    test eax, eax
00622D60    js 0x00622D69
00622D62    mov edx, dword ptr ds:[esi+0x38]
00622D65    add edx, eax
00622D67    jmp 0x00622D6B
00622D69    xor edx, edx                                    ; => [ Call: nullptr ]
00622D6B    sub ecx, eax
00622D6D    push 0x00
00622D6F    push ecx
00622D70    mov ecx, esi
00622D72    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622D77    mov ebx, dword ptr ds:[esi]
00622D79    add esp, 0x08
00622D7C    mov eax, dword ptr ds:[esi+0x6C]
00622D7F    mov dword ptr ds:[esi+0x5C], eax
00622D82    mov edi, dword ptr ds:[ebx+0x1C]
00622D85    mov ecx, edi
00622D87    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
00622D8C    mov ebp, dword ptr ds:[edi+0x14]
00622D8F    cmp ebp, dword ptr ds:[ebx+0x10]
00622D92    cmovnbe ebp, dword ptr ds:[ebx+0x10]
00622D96    test ebp, ebp
00622D98    jz 0x00622DC0
00622D9A    push ebp
00622D9B    push dword ptr ds:[edi+0x10]
00622D9E    push dword ptr ds:[ebx+0x0C]
00622DA1    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00622DA6    add dword ptr ds:[ebx+0x0C], ebp
00622DA9    add esp, 0x0C
00622DAC    add dword ptr ds:[edi+0x10], ebp
00622DAF    add dword ptr ds:[ebx+0x14], ebp
00622DB2    sub dword ptr ds:[ebx+0x10], ebp
00622DB5    sub dword ptr ds:[edi+0x14], ebp
00622DB8    jnz 0x00622DC0
00622DBA    mov eax, dword ptr ds:[edi+0x08]
00622DBD    mov dword ptr ds:[edi+0x10], eax
00622DC0    mov eax, dword ptr ds:[esi]
00622DC2    cmp dword ptr ds:[eax+0x10], 0x00
00622DC6    jnz 0x00622B48
00622DCC    pop edi
00622DCD    pop esi
00622DCE    pop ebp
00622DCF    xor eax, eax
00622DD1    pop ebx
00622DD2    ret
00622DD3    cmp dword ptr ds:[esi+0x68], 0x00
00622DD7    jz 0x00622EB3
00622DDD    mov ecx, dword ptr ds:[esi+0x6C]
00622DE0    xor edi, edi
00622DE2    mov eax, dword ptr ds:[esi+0x38]
00622DE5    mov dl, byte ptr ds:[ecx+eax*1-0x01]
00622DE9    mov ecx, dword ptr ds:[esi+0x16A0]
00622DEF    mov eax, dword ptr ds:[esi+0x16A4]
00622DF5    mov word ptr ds:[eax+ecx*2], di
00622DF9    mov eax, dword ptr ds:[esi+0x16A0]
00622DFF    mov ecx, dword ptr ds:[esi+0x1698]
00622E05    mov byte ptr ds:[ecx+eax*1], dl
00622E08    inc dword ptr ds:[esi+0x16A0]
00622E0E    movzx eax, dl
00622E11    inc word ptr ds:[esi+eax*4+0x94]
00622E19    mov eax, dword ptr ds:[esi+0x169C]
00622E1F    dec eax
00622E20    cmp dword ptr ds:[esi+0x16A0], eax
00622E26    jnz 0x00622E9A
00622E28    mov ecx, dword ptr ds:[esi+0x5C]
00622E2B    test ecx, ecx
00622E2D    js 0x00622E36
00622E2F    mov edx, dword ptr ds:[esi+0x38]
00622E32    add edx, ecx
00622E34    jmp 0x00622E38
00622E36    xor edx, edx                                    ; => [ Call: nullptr ]
00622E38    mov eax, dword ptr ds:[esi+0x6C]
00622E3B    sub eax, ecx
00622E3D    mov ecx, esi
00622E3F    push 0x00
00622E41    push eax
00622E42    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622E47    mov ebp, dword ptr ds:[esi]
00622E49    add esp, 0x08
00622E4C    mov eax, dword ptr ds:[esi+0x6C]
00622E4F    mov dword ptr ds:[esi+0x5C], eax
00622E52    mov edi, dword ptr ss:[ebp+0x1C]
00622E55    mov ecx, edi
00622E57    call 0x00626ED0                                 ; => [ Call: sub_626ed0 ]
00622E5C    mov ebx, dword ptr ds:[edi+0x14]
00622E5F    cmp ebx, dword ptr ss:[ebp+0x10]
00622E62    cmovnbe ebx, dword ptr ss:[ebp+0x10]
00622E66    test ebx, ebx
00622E68    jz 0x00622E96
00622E6A    push ebx
00622E6B    push dword ptr ds:[edi+0x10]
00622E6E    push dword ptr ss:[ebp+0x0C]
00622E71    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00622E76    add dword ptr ss:[ebp+0x0C], ebx
00622E79    add esp, 0x0C
00622E7C    add dword ptr ds:[edi+0x10], ebx
00622E7F    add dword ptr ss:[ebp+0x14], ebx
00622E82    sub dword ptr ss:[ebp+0x10], ebx
00622E85    sub dword ptr ds:[edi+0x14], ebx
00622E88    mov ebx, dword ptr ss:[esp+0x18]
00622E8C    jnz 0x00622E9A
00622E8E    mov eax, dword ptr ds:[edi+0x08]
00622E91    mov dword ptr ds:[edi+0x10], eax
00622E94    jmp 0x00622E9A
00622E96    mov ebx, dword ptr ss:[esp+0x18]
00622E9A    mov eax, dword ptr ds:[esi]
00622E9C    inc dword ptr ds:[esi+0x6C]
00622E9F    dec dword ptr ds:[esi+0x74]
00622EA2    cmp dword ptr ds:[eax+0x10], 0x00
00622EA6    jnz 0x00622B50
00622EAC    pop edi
00622EAD    pop esi
00622EAE    pop ebp
00622EAF    xor eax, eax
00622EB1    pop ebx
00622EB2    ret
00622EB3    inc dword ptr ds:[esi+0x6C]
00622EB6    dec dword ptr ds:[esi+0x74]
00622EB9    mov dword ptr ds:[esi+0x68], 0x01
00622EC0    jmp 0x00622B50
00622EC5    cmp dword ptr ds:[esi+0x68], 0x00
00622EC9    jz 0x00622F0A
00622ECB    mov ecx, dword ptr ds:[esi+0x6C]
00622ECE    xor edi, edi
00622ED0    mov eax, dword ptr ds:[esi+0x38]
00622ED3    mov dl, byte ptr ds:[ecx+eax*1-0x01]
00622ED7    mov ecx, dword ptr ds:[esi+0x16A0]
00622EDD    mov eax, dword ptr ds:[esi+0x16A4]
00622EE3    mov word ptr ds:[eax+ecx*2], di
00622EE7    mov eax, dword ptr ds:[esi+0x16A0]
00622EED    mov ecx, dword ptr ds:[esi+0x1698]
00622EF3    mov byte ptr ds:[ecx+eax*1], dl
00622EF6    inc dword ptr ds:[esi+0x16A0]
00622EFC    movzx eax, dl
00622EFF    inc word ptr ds:[esi+eax*4+0x94]
00622F07    mov dword ptr ds:[esi+0x68], edi
00622F0A    mov ecx, dword ptr ds:[esi+0x6C]
00622F0D    mov eax, 0x02
00622F12    cmp ecx, eax
00622F14    cmovb eax, ecx
00622F17    mov dword ptr ds:[esi+0x16B4], eax
00622F1D    cmp ebx, 0x04
00622F20    jnz 0x00622F60
00622F22    mov eax, dword ptr ds:[esi+0x5C]
00622F25    test eax, eax
00622F27    js 0x00622F30
00622F29    mov edx, dword ptr ds:[esi+0x38]
00622F2C    add edx, eax
00622F2E    jmp 0x00622F32
00622F30    xor edx, edx                                    ; => [ Call: nullptr ]
00622F32    sub ecx, eax
00622F34    push 0x01
00622F36    push ecx
00622F37    mov ecx, esi
00622F39    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622F3E    mov eax, dword ptr ds:[esi+0x6C]
00622F41    add esp, 0x08
00622F44    mov ecx, dword ptr ds:[esi]
00622F46    mov dword ptr ds:[esi+0x5C], eax
00622F49    call 0x00621800                                 ; => [ Call: sub_621800 ]
00622F4E    mov eax, dword ptr ds:[esi]
00622F50    xor ecx, ecx
00622F52    pop edi
00622F53    pop esi
00622F54    pop ebp
00622F55    cmp dword ptr ds:[eax+0x10], ecx
00622F58    pop ebx
00622F59    setnz cl
00622F5C    lea eax, ds:[ecx+0x02]
00622F5F    ret
00622F60    cmp dword ptr ds:[esi+0x16A0], 0x00
00622F67    jz 0x00622FA1
00622F69    mov eax, dword ptr ds:[esi+0x5C]
00622F6C    test eax, eax
00622F6E    js 0x00622F77
00622F70    mov edx, dword ptr ds:[esi+0x38]
00622F73    add edx, eax
00622F75    jmp 0x00622F79
00622F77    xor edx, edx                                    ; => [ Call: nullptr ]
00622F79    sub ecx, eax
00622F7B    push 0x00
00622F7D    push ecx
00622F7E    mov ecx, esi
00622F80    call 0x00626870                                 ; => [ Call: sub_626870 ]
00622F85    mov eax, dword ptr ds:[esi+0x6C]
00622F88    add esp, 0x08
00622F8B    mov ecx, dword ptr ds:[esi]
00622F8D    mov dword ptr ds:[esi+0x5C], eax
00622F90    call 0x00621800                                 ; => [ Call: sub_621800 ]
00622F95    mov eax, dword ptr ds:[esi]
00622F97    cmp dword ptr ds:[eax+0x10], 0x00
00622F9B    jz 0x00622DCC
00622FA1    pop edi
00622FA2    pop esi
00622FA3    pop ebp
00622FA4    mov eax, 0x01
00622FA9    pop ebx
00622FAA    ret
