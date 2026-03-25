// ============================================================
// 函数名称: sub_40f850
// 起始地址: 0x40f850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040F850    push 0xFFFFFFFF
0040F852    push 0x6B38DD                                   ; => [ Call: sub_6b38dd ]
0040F857    mov eax, dword ptr fs:[0x00000000]
0040F85D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0040F85E    sub esp, 0x114
0040F864    mov eax, dword ptr ds:[0x0074A408]
0040F869    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040F86B    mov dword ptr ss:[esp+0x110], eax
0040F872    push ebx
0040F873    push ebp
0040F874    push esi
0040F875    push edi
0040F876    mov eax, dword ptr ds:[0x0074A408]
0040F87B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040F87D    push eax
0040F87E    lea eax, ss:[esp+0x128]
0040F885    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0040F88B    mov eax, edx
0040F88D    mov dword ptr ss:[esp+0x1C], eax
0040F891    mov ebp, ecx
0040F893    mov dword ptr ss:[esp+0x24], ebp
0040F897    mov ecx, dword ptr ss:[esp+0x138]
0040F89E    mov ebx, dword ptr ss:[esp+0x13C]
0040F8A5    mov dword ptr ss:[esp+0x2C], ecx
0040F8A9    mov ecx, dword ptr ds:[eax+0x04]
0040F8AC    sub ecx, dword ptr ds:[eax]
0040F8AE    mov eax, 0x8D3DCB09
0040F8B3    imul ecx
0040F8B5    mov dword ptr ss:[esp+0x20], ebx
0040F8B9    add edx, ecx
0040F8BB    mov dword ptr ss:[esp+0x30], 0x00
0040F8C3    sar edx, 0x06
0040F8C6    mov esi, edx
0040F8C8    shr esi, 0x1F
0040F8CB    add esi, edx
0040F8CD    mov dword ptr ss:[esp+0x18], esi
0040F8D1    test esi, esi
0040F8D3    jnle 0x0040F8E6
0040F8D5    push 0x6DA23C
0040F8DA    mov ecx, ebp
0040F8DC    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: { } ]
0040F8E1    jmp 0x0040FC0E
0040F8E6    xor edi, edi
0040F8E8    mov dword ptr ss:[esp+0x14], edi
0040F8EC    test esi, esi
0040F8EE    jle 0x0040F993
0040F8F4    mov ebp, esi
0040F8F6    xor ebx, ebx
0040F8F8    mov esi, dword ptr ss:[esp+0x1C]
0040F8FC    lea esp, ss:[esp]
0040F900    mov eax, dword ptr ds:[esi]
0040F902    lea ecx, ss:[esp+0xAC]
0040F909    add eax, ebx
0040F90B    push eax
0040F90C    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040F911    lea eax, ss:[esp+0x4C]
0040F915    mov dword ptr ss:[esp+0x130], 0x00
0040F920    push eax
0040F921    lea ecx, ss:[esp+0xB4]
0040F928    call 0x00421060
0040F92D    mov ecx, dword ptr ds:[eax+0x10]
0040F930    mov eax, dword ptr ss:[esp+0xE0]
0040F937    inc eax
0040F938    add eax, ecx
0040F93A    cmp dword ptr ss:[esp+0x60], 0x10
0040F93F    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: sub_421060 ]
0040F943    jb 0x0040F951
0040F945    push dword ptr ss:[esp+0x4C]
0040F949    call 0x0069AD76                                 ; => [ Call: j__free ]
0040F94E    add esp, 0x04
0040F951    cmp edi, dword ptr ss:[esp+0x28]
0040F955    lea ecx, ss:[esp+0x14]
0040F959    lea eax, ss:[esp+0x28]
0040F95D    cmovnl eax, ecx
0040F960    lea ecx, ss:[esp+0xAC]
0040F967    mov edi, dword ptr ds:[eax]
0040F969    mov dword ptr ss:[esp+0x14], edi
0040F96D    mov dword ptr ss:[esp+0x130], 0xFFFFFFFF
0040F978    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040F97D    add ebx, 0x74
0040F980    dec ebp
0040F981    jnz 0x0040F900
0040F987    mov esi, dword ptr ss:[esp+0x18]
0040F98B    mov ebp, dword ptr ss:[esp+0x24]
0040F98F    mov ebx, dword ptr ss:[esp+0x20]
0040F993    push 0x02
0040F995    push 0x6DA240
0040F99A    lea ecx, ss:[esp+0x3C]
0040F99E    mov dword ptr ss:[esp+0x50], 0x0F
0040F9A6    mov dword ptr ss:[esp+0x4C], 0x00               ; => [ Call: nullptr ]
0040F9AE    mov byte ptr ss:[esp+0x3C], 0x00
0040F9B3    call 0x00402110                                 ; => [ Call: sub_402110 ]
0040F9B8    mov dword ptr ss:[esp+0x130], 0x01
0040F9C3    test esi, esi
0040F9C5    jle 0x0040FB9B
0040F9CB    mov ebp, dword ptr ss:[esp+0x1C]
0040F9CF    lea eax, ds:[ebx*4]
0040F9D6    mov dword ptr ss:[esp+0x18], eax
0040F9DA    lea eax, ds:[ebx+0x01]
0040F9DD    mov dword ptr ss:[esp+0x14], eax
0040F9E1    xor ebx, ebx
0040F9E3    mov eax, dword ptr ss:[ebp]
0040F9E6    lea ecx, ss:[esp+0xAC]
0040F9ED    add eax, ebx
0040F9EF    push eax
0040F9F0    call 0x0040DB10                                 ; => [ Call: sub_40db10 ]
0040F9F5    push 0x20
0040F9F7    push dword ptr ss:[esp+0x1C]
0040F9FB    lea ecx, ss:[esp+0x3C]
0040F9FF    mov byte ptr ss:[esp+0x138], 0x02
0040FA07    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040FA0C    lea eax, ss:[esp+0x4C]
0040FA10    push eax
0040FA11    lea ecx, ss:[esp+0xB4]
0040FA18    call 0x00421060                                 ; => [ Call: sub_421060 ]
0040FA1D    push 0x6DA244
0040FA22    mov edx, eax
0040FA24    mov byte ptr ss:[esp+0x134], 0x03
0040FA2C    lea ecx, ss:[esp+0x80]
0040FA33    call 0x00410A80                                 ; => [ Call: sub_410a80 ]
0040FA38    add esp, 0x04
0040FA3B    lea ecx, ss:[esp+0xD0]
0040FA42    mov byte ptr ss:[esp+0x130], 0x04
0040FA4A    push ecx
0040FA4B    mov edx, eax
0040FA4D    lea ecx, ss:[esp+0x68]
0040FA51    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0040FA56    add esp, 0x04
0040FA59    cmp dword ptr ss:[esp+0x90], 0x10
0040FA61    jb 0x0040FA6F
0040FA63    push dword ptr ss:[esp+0x7C]
0040FA67    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FA6C    add esp, 0x04
0040FA6F    mov dword ptr ss:[esp+0x90], 0x0F
0040FA7A    mov dword ptr ss:[esp+0x8C], 0x00
0040FA85    mov byte ptr ss:[esp+0x7C], 0x00
0040FA8A    mov byte ptr ss:[esp+0x130], 0x07
0040FA92    cmp dword ptr ss:[esp+0x60], 0x10
0040FA97    jb 0x0040FAA5
0040FA99    push dword ptr ss:[esp+0x4C]
0040FA9D    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FAA2    add esp, 0x04
0040FAA5    push 0xFFFFFFFF
0040FAA7    push 0x00
0040FAA9    lea eax, ss:[esp+0x6C]
0040FAAD    mov dword ptr ss:[esp+0x68], 0x0F
0040FAB5    push eax
0040FAB6    lea ecx, ss:[esp+0x40]
0040FABA    mov dword ptr ss:[esp+0x68], 0x00
0040FAC2    mov byte ptr ss:[esp+0x58], 0x00
0040FAC7    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0040FACC    mov eax, edi
0040FACE    lea ecx, ss:[esp+0x34]
0040FAD2    sub eax, dword ptr ss:[esp+0x74]
0040FAD6    push 0x20
0040FAD8    push eax
0040FAD9    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040FADE    push 0x03
0040FAE0    push 0x6DA248
0040FAE5    lea ecx, ss:[esp+0x3C]
0040FAE9    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0040FAEE    push dword ptr ss:[esp+0x14]
0040FAF2    lea eax, ss:[esp+0x98]
0040FAF9    push dword ptr ss:[esp+0x30]
0040FAFD    lea ecx, ss:[esp+0xB4]
0040FB04    push eax
0040FB05    call 0x0040F400
0040FB0A    push 0xFFFFFFFF
0040FB0C    push 0x00
0040FB0E    push eax
0040FB0F    lea ecx, ss:[esp+0x40]
0040FB13    mov byte ptr ss:[esp+0x13C], 0x08
0040FB1B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_40f400 | Call: nullptr ]
0040FB20    mov byte ptr ss:[esp+0x130], 0x07
0040FB28    cmp dword ptr ss:[esp+0xA8], 0x10
0040FB30    jb 0x0040FB41
0040FB32    push dword ptr ss:[esp+0x94]
0040FB39    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FB3E    add esp, 0x04
0040FB41    push 0x01
0040FB43    push 0x6DA24C
0040FB48    lea ecx, ss:[esp+0x3C]
0040FB4C    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0040FB51    cmp dword ptr ss:[esp+0x78], 0x10
0040FB56    jb 0x0040FB64
0040FB58    push dword ptr ss:[esp+0x64]
0040FB5C    call 0x0069AD76                                 ; => [ Call: j__free ]
0040FB61    add esp, 0x04
0040FB64    lea ecx, ss:[esp+0xAC]
0040FB6B    mov dword ptr ss:[esp+0x78], 0x0F
0040FB73    mov dword ptr ss:[esp+0x74], 0x00
0040FB7B    mov byte ptr ss:[esp+0x64], 0x00
0040FB80    mov byte ptr ss:[esp+0x130], 0x01
0040FB88    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
0040FB8D    add ebx, 0x74
0040FB90    dec esi
0040FB91    jnz 0x0040F9E3
0040FB97    mov ebp, dword ptr ss:[esp+0x24]
0040FB9B    mov eax, dword ptr ss:[esp+0x20]
0040FB9F    test eax, eax
0040FBA1    jle 0x0040FBB6
0040FBA3    push 0x20
0040FBA5    lea eax, ds:[eax*4-0x04]
0040FBAC    push eax
0040FBAD    lea ecx, ss:[esp+0x3C]
0040FBB1    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
0040FBB6    push 0x01
0040FBB8    push 0x6DA250
0040FBBD    lea ecx, ss:[esp+0x3C]
0040FBC1    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0040FBC6    mov dword ptr ss:[ebp+0x14], 0x0F
0040FBCD    mov dword ptr ss:[ebp+0x10], 0x00
0040FBD4    mov byte ptr ss:[ebp], 0x00
0040FBD8    mov ecx, dword ptr ss:[esp+0x48]
0040FBDC    cmp ecx, 0x10
0040FBDF    jnb 0x0040FBFD
0040FBE1    mov eax, dword ptr ss:[esp+0x44]
0040FBE5    inc eax
0040FBE6    jz 0x0040FC04
0040FBE8    push eax
0040FBE9    lea eax, ss:[esp+0x38]
0040FBED    push eax
0040FBEE    push ebp
0040FBEF    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0040FBF4    mov ecx, dword ptr ss:[esp+0x54]
0040FBF8    add esp, 0x0C
0040FBFB    jmp 0x0040FC04
0040FBFD    mov eax, dword ptr ss:[esp+0x34]
0040FC01    mov dword ptr ss:[ebp], eax
0040FC04    mov eax, dword ptr ss:[esp+0x44]
0040FC08    mov dword ptr ss:[ebp+0x10], eax
0040FC0B    mov dword ptr ss:[ebp+0x14], ecx
0040FC0E    mov eax, ebp
0040FC10    mov ecx, dword ptr ss:[esp+0x128]
0040FC17    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0040FC1E    pop ecx
0040FC1F    pop edi
0040FC20    pop esi
0040FC21    pop ebp
0040FC22    pop ebx
0040FC23    mov ecx, dword ptr ss:[esp+0x110]
0040FC2A    xor ecx, esp
0040FC2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0040FC31    add esp, 0x120
0040FC37    ret
