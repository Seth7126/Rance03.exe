// ============================================================
// 函数名称: sub_49dc90
// 起始地址: 0x49dc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049DC90    sub esp, 0x0C
0049DC93    push esi
0049DC94    push edi
0049DC95    mov esi, ecx
0049DC97    mov dword ptr ss:[esp+0x0C], 0x00
0049DC9F    lea eax, ss:[esp+0x10]
0049DCA3    mov dword ptr ss:[esp+0x10], 0x00
0049DCAB    push dword ptr ds:[esi+0x25C]
0049DCB1    push dword ptr ds:[esi+0x258]
0049DCB7    push eax
0049DCB8    lea eax, ss:[esp+0x18]
0049DCBC    push eax
0049DCBD    push dword ptr ss:[esp+0x30]
0049DCC1    push dword ptr ss:[esp+0x38]
0049DCC5    call 0x00498850                                 ; => [ Call: sub_498850 ]
0049DCCA    mov ecx, dword ptr ss:[esp+0x18]
0049DCCE    mov edi, dword ptr ss:[esp+0x1C]
0049DCD2    sub ecx, dword ptr ss:[esp+0x0C]
0049DCD6    sub edi, dword ptr ss:[esp+0x10]
0049DCDA    sub ecx, 0x06
0049DCDD    mov eax, dword ptr ds:[esi+0x250]
0049DCE3    sub edi, 0x06
0049DCE6    dec eax
0049DCE7    cmp eax, 0x08
0049DCEA    jnbe 0x0049DE09
0049DCF0    jmp dword ptr ds:[eax*4+0x49DE14]
0049DCF7    mov eax, dword ptr ss:[esp+0x28]
0049DCFB    mov dword ptr ds:[eax], 0x03                    ; => [ Call: nullptr ]
0049DD01    mov eax, dword ptr ss:[esp+0x2C]
0049DD05    mov dword ptr ds:[eax], 0x03
0049DD0B    pop edi
0049DD0C    pop esi
0049DD0D    add esp, 0x0C
0049DD10    ret 0x18
0049DD13    mov eax, ecx
0049DD15    mov ecx, dword ptr ss:[esp+0x28]
0049DD19    cdq
0049DD1A    sub eax, edx
0049DD1C    sar eax, 0x01
0049DD1E    add eax, 0x03
0049DD21    mov dword ptr ds:[ecx], eax
0049DD23    mov eax, dword ptr ss:[esp+0x2C]
0049DD27    mov dword ptr ds:[eax], 0x03
0049DD2D    pop edi
0049DD2E    pop esi
0049DD2F    add esp, 0x0C
0049DD32    ret 0x18
0049DD35    mov eax, dword ptr ss:[esp+0x28]
0049DD39    add ecx, 0x03
0049DD3C    mov dword ptr ds:[eax], ecx
0049DD3E    mov eax, dword ptr ss:[esp+0x2C]
0049DD42    mov dword ptr ds:[eax], 0x03
0049DD48    pop edi
0049DD49    pop esi
0049DD4A    add esp, 0x0C
0049DD4D    ret 0x18
0049DD50    mov ecx, dword ptr ss:[esp+0x28]
0049DD54    mov eax, edi
0049DD56    cdq
0049DD57    sub eax, edx
0049DD59    sar eax, 0x01
0049DD5B    mov dword ptr ds:[ecx], 0x03
0049DD61    add eax, 0x03
0049DD64    mov ecx, dword ptr ss:[esp+0x2C]
0049DD68    mov dword ptr ds:[ecx], eax
0049DD6A    pop edi
0049DD6B    pop esi
0049DD6C    add esp, 0x0C
0049DD6F    ret 0x18
0049DD72    mov eax, ecx
0049DD74    mov ecx, dword ptr ss:[esp+0x28]
0049DD78    cdq
0049DD79    sub eax, edx
0049DD7B    sar eax, 0x01
0049DD7D    add eax, 0x03
0049DD80    mov dword ptr ds:[ecx], eax
0049DD82    mov eax, edi
0049DD84    mov ecx, dword ptr ss:[esp+0x2C]
0049DD88    cdq
0049DD89    sub eax, edx
0049DD8B    sar eax, 0x01
0049DD8D    add eax, 0x03
0049DD90    mov dword ptr ds:[ecx], eax
0049DD92    pop edi
0049DD93    pop esi
0049DD94    add esp, 0x0C
0049DD97    ret 0x18
0049DD9A    mov eax, dword ptr ss:[esp+0x28]
0049DD9E    add ecx, 0x03
0049DDA1    mov dword ptr ds:[eax], ecx
0049DDA3    mov eax, edi
0049DDA5    mov ecx, dword ptr ss:[esp+0x2C]
0049DDA9    cdq
0049DDAA    sub eax, edx
0049DDAC    sar eax, 0x01
0049DDAE    add eax, 0x03
0049DDB1    mov dword ptr ds:[ecx], eax
0049DDB3    pop edi
0049DDB4    pop esi
0049DDB5    add esp, 0x0C
0049DDB8    ret 0x18
0049DDBB    mov eax, dword ptr ss:[esp+0x28]
0049DDBF    lea ecx, ds:[edi+0x03]
0049DDC2    mov dword ptr ds:[eax], 0x03
0049DDC8    mov eax, dword ptr ss:[esp+0x2C]
0049DDCC    mov dword ptr ds:[eax], ecx
0049DDCE    pop edi
0049DDCF    pop esi
0049DDD0    add esp, 0x0C
0049DDD3    ret 0x18
0049DDD6    mov eax, ecx
0049DDD8    mov ecx, dword ptr ss:[esp+0x28]
0049DDDC    cdq
0049DDDD    sub eax, edx
0049DDDF    sar eax, 0x01
0049DDE1    add eax, 0x03
0049DDE4    mov dword ptr ds:[ecx], eax
0049DDE6    lea ecx, ds:[edi+0x03]
0049DDE9    mov eax, dword ptr ss:[esp+0x2C]
0049DDED    mov dword ptr ds:[eax], ecx
0049DDEF    pop edi
0049DDF0    pop esi
0049DDF1    add esp, 0x0C
0049DDF4    ret 0x18
0049DDF7    mov eax, dword ptr ss:[esp+0x28]
0049DDFB    add ecx, 0x03
0049DDFE    mov dword ptr ds:[eax], ecx
0049DE00    lea ecx, ds:[edi+0x03]
0049DE03    mov eax, dword ptr ss:[esp+0x2C]
0049DE07    mov dword ptr ds:[eax], ecx
0049DE09    pop edi
0049DE0A    pop esi
0049DE0B    add esp, 0x0C
0049DE0E    ret 0x18
