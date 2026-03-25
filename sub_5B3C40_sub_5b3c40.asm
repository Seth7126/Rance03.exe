// ============================================================
// 函数名称: sub_5b3c40
// 起始地址: 0x5b3c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B3C40    push 0xFFFFFFFF
005B3C42    push 0x6C8DF0                                   ; => [ Call: sub_6c8df0 ]
005B3C47    mov eax, dword ptr fs:[0x00000000]
005B3C4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B3C4E    sub esp, 0x60
005B3C51    mov eax, dword ptr ds:[0x0074A408]
005B3C56    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B3C58    mov dword ptr ss:[esp+0x58], eax
005B3C5C    push ebx
005B3C5D    push ebp
005B3C5E    push esi
005B3C5F    push edi
005B3C60    mov eax, dword ptr ds:[0x0074A408]
005B3C65    xor eax, esp
005B3C67    push eax                                        ; => [ Data: __security_cookie ]
005B3C68    lea eax, ss:[esp+0x74]
005B3C6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B3C72    mov dword ptr ss:[esp+0x14], ecx
005B3C76    mov ebx, dword ptr ss:[esp+0x84]
005B3C7D    mov eax, dword ptr ss:[esp+0x8C]
005B3C84    mov ebp, dword ptr ds:[ecx+0x14]
005B3C87    mov dword ptr ss:[esp+0x20], eax
005B3C8B    lea eax, ds:[ebx+ebx*2]
005B3C8E    mov dword ptr ss:[esp+0x1C], ebx
005B3C92    shl eax, 0x02
005B3C95    add ebp, eax
005B3C97    mov dword ptr ss:[esp+0x18], eax
005B3C9B    mov edi, dword ptr ss:[ebp+0x04]
005B3C9E    mov esi, dword ptr ss:[ebp]
005B3CA1    cmp esi, edi
005B3CA3    jz 0x005B3CB8
005B3CA5    mov eax, dword ptr ds:[esi]
005B3CA7    mov ecx, esi
005B3CA9    push 0x00
005B3CAB    call dword ptr ds:[eax]
005B3CAD    add esi, 0x38
005B3CB0    cmp esi, edi
005B3CB2    jnz 0x005B3CA5
005B3CB4    mov ecx, dword ptr ss:[esp+0x14]
005B3CB8    mov eax, dword ptr ss:[ebp]
005B3CBB    push dword ptr ss:[esp+0x88]
005B3CC2    mov edi, dword ptr ss:[esp+0x1C]
005B3CC6    mov dword ptr ss:[ebp+0x04], eax
005B3CC9    mov ecx, dword ptr ds:[ecx+0x14]
005B3CCC    add ecx, edi
005B3CCE    call 0x005B43A0                                 ; => [ Call: sub_5b43a0 ]
005B3CD3    mov ecx, dword ptr ss:[esp+0x14]
005B3CD7    mov eax, dword ptr ds:[ecx+0x14]
005B3CDA    mov esi, dword ptr ds:[edi+eax*1]
005B3CDD    mov edi, dword ptr ds:[edi+eax*1+0x04]
005B3CE1    mov dword ptr ss:[esp+0x38], 0x0F
005B3CE9    mov dword ptr ss:[esp+0x34], 0x00
005B3CF1    mov byte ptr ss:[esp+0x24], 0x00
005B3CF6    mov ebp, dword ptr ss:[esp+0x20]
005B3CFA    mov eax, 0x66666667
005B3CFF    mov dword ptr ss:[esp+0x7C], 0x00
005B3D07    mov ecx, dword ptr ss:[ebp+0x88]
005B3D0D    sub ecx, dword ptr ss:[ebp+0x84]
005B3D13    imul ecx
005B3D15    sar edx, 0x04
005B3D18    mov eax, edx
005B3D1A    shr eax, 0x1F
005B3D1D    add eax, edx
005B3D1F    cmp ebx, eax
005B3D21    jnb 0x005B3D41
005B3D23    mov eax, dword ptr ss:[ebp+0x84]
005B3D29    lea ecx, ds:[ebx+ebx*4]
005B3D2C    lea eax, ds:[eax+ecx*8]
005B3D2F    lea ecx, ss:[esp+0x24]
005B3D33    cmp ecx, eax
005B3D35    jz 0x005B3D41
005B3D37    push 0xFFFFFFFF
005B3D39    push 0x00
005B3D3B    push eax
005B3D3C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B3D41    cmp esi, edi
005B3D43    jz 0x005B3EAD
005B3D49    mov eax, 0xFFFFFFF8
005B3D4E    lea ebx, ds:[esi+0x08]
005B3D51    sub eax, esi
005B3D53    mov dword ptr ss:[esp+0x14], eax
005B3D57    jmp 0x005B3D60
005B3D60    mov esi, dword ptr ss:[esp+0x20]
005B3D64    lea ecx, ds:[eax+ebx*1]
005B3D67    mov eax, 0x92492493
005B3D6C    imul ecx
005B3D6E    mov eax, 0x66666667
005B3D73    add edx, ecx
005B3D75    mov ecx, dword ptr ds:[esi+0x88]
005B3D7B    sub ecx, dword ptr ds:[esi+0x84]
005B3D81    sar edx, 0x05
005B3D84    mov ebp, edx
005B3D86    shr ebp, 0x1F
005B3D89    add ebp, edx
005B3D8B    imul ecx
005B3D8D    mov ecx, dword ptr ss:[esp+0x1C]
005B3D91    sar edx, 0x04
005B3D94    mov eax, edx
005B3D96    shr eax, 0x1F
005B3D99    add eax, edx
005B3D9B    cmp ecx, eax
005B3D9D    jb 0x005B3DA3
005B3D9F    xor esi, esi                                    ; => [ Call: nullptr ]
005B3DA1    jmp 0x005B3DEB
005B3DA3    mov eax, dword ptr ds:[esi+0x84]
005B3DA9    lea ecx, ds:[ecx+ecx*4]
005B3DAC    lea eax, ds:[eax+ecx*8]
005B3DAF    mov ecx, dword ptr ds:[eax+0x1C]
005B3DB2    sub ecx, dword ptr ds:[eax+0x18]
005B3DB5    add eax, 0x18
005B3DB8    mov dword ptr ss:[esp+0x18], eax
005B3DBC    mov eax, 0x2AAAAAAB
005B3DC1    imul ecx
005B3DC3    mov ecx, dword ptr ss:[esp+0x1C]
005B3DC7    sar edx, 0x03
005B3DCA    mov eax, edx
005B3DCC    shr eax, 0x1F
005B3DCF    add eax, edx
005B3DD1    cmp ebp, eax
005B3DD3    jb 0x005B3DD9
005B3DD5    xor esi, esi                                    ; => [ Call: nullptr ]
005B3DD7    jmp 0x005B3DEB
005B3DD9    mov eax, dword ptr ss:[esp+0x18]
005B3DDD    lea esi, ds:[ebp*2]
005B3DE4    add esi, ebp
005B3DE6    shl esi, 0x04
005B3DE9    add esi, dword ptr ds:[eax]
005B3DEB    test esi, esi
005B3DED    jz 0x005B3E5A
005B3DEF    push 0x6E5E68
005B3DF4    lea edx, ss:[esp+0x28]
005B3DF8    lea ecx, ss:[esp+0x58]
005B3DFC    call 0x00410930                                 ; => [ String: . | Call: sub_410930 ]
005B3E01    add esi, 0x04
005B3E04    mov byte ptr ss:[esp+0x80], 0x01
005B3E0C    push esi
005B3E0D    mov edx, eax
005B3E0F    lea ecx, ss:[esp+0x44]
005B3E13    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005B3E18    add esp, 0x08
005B3E1B    mov byte ptr ss:[esp+0x7C], 0x02
005B3E20    cmp ebx, eax
005B3E22    jz 0x005B3E30
005B3E24    push 0xFFFFFFFF
005B3E26    push 0x00
005B3E28    push eax
005B3E29    mov ecx, ebx
005B3E2B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B3E30    cmp dword ptr ss:[esp+0x50], 0x10
005B3E35    jb 0x005B3E43
005B3E37    push dword ptr ss:[esp+0x3C]
005B3E3B    call 0x0069AD76                                 ; => [ Call: j__free ]
005B3E40    add esp, 0x04
005B3E43    mov dword ptr ss:[esp+0x50], 0x0F
005B3E4B    mov dword ptr ss:[esp+0x4C], 0x00
005B3E53    mov byte ptr ss:[esp+0x3C], 0x00
005B3E58    jmp 0x005B3E83
005B3E5A    push ebp
005B3E5B    push ecx
005B3E5C    lea eax, ss:[esp+0x5C]
005B3E60    push 0x6E5E6C
005B3E65    push eax
005B3E66    call 0x004691F0                                 ; => [ String: HLL[%d, %d] | Call: sub_4691f0 ]
005B3E6B    add esp, 0x10
005B3E6E    mov byte ptr ss:[esp+0x7C], 0x03
005B3E73    cmp ebx, eax
005B3E75    jz 0x005B3E83
005B3E77    push 0xFFFFFFFF
005B3E79    push 0x00
005B3E7B    push eax
005B3E7C    mov ecx, ebx
005B3E7E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B3E83    mov byte ptr ss:[esp+0x7C], 0x00
005B3E88    cmp dword ptr ss:[esp+0x68], 0x10
005B3E8D    jb 0x005B3E9B
005B3E8F    push dword ptr ss:[esp+0x54]
005B3E93    call 0x0069AD76                                 ; => [ Call: j__free ]
005B3E98    add esp, 0x04
005B3E9B    add ebx, 0x38
005B3E9E    lea eax, ds:[ebx-0x08]
005B3EA1    cmp eax, edi
005B3EA3    mov eax, dword ptr ss:[esp+0x14]
005B3EA7    jnz 0x005B3D60
005B3EAD    cmp dword ptr ss:[esp+0x38], 0x10
005B3EB2    jb 0x005B3EC0
005B3EB4    push dword ptr ss:[esp+0x24]
005B3EB8    call 0x0069AD76                                 ; => [ Call: j__free ]
005B3EBD    add esp, 0x04
005B3EC0    mov ecx, dword ptr ss:[esp+0x74]
005B3EC4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B3ECB    pop ecx
005B3ECC    pop edi
005B3ECD    pop esi
005B3ECE    pop ebp
005B3ECF    pop ebx
005B3ED0    mov ecx, dword ptr ss:[esp+0x58]
005B3ED4    xor ecx, esp
005B3ED6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B3EDB    add esp, 0x6C
005B3EDE    ret 0x0C
