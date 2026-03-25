// ============================================================
// 函数名称: sub_63d910
// 起始地址: 0x63d910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D910    sub esp, 0x08
0063D913    mov eax, ecx
0063D915    push esi
0063D916    mov dword ptr ss:[esp+0x08], eax
0063D91A    mov esi, dword ptr ds:[eax+0x1C]
0063D91D    test esi, esi
0063D91F    jz 0x0063DB26
0063D925    push ebx
0063D926    push ebp
0063D927    push edi
0063D928    xor edi, edi                                    ; => [ Call: nullptr ]
0063D92A    cmp dword ptr ds:[esi+0x08], edi
0063D92D    jle 0x0063D94A
0063D92F    lea ebx, ds:[esi+0x20]
0063D932    mov eax, dword ptr ds:[ebx]
0063D934    test eax, eax
0063D936    jz 0x0063D941
0063D938    push eax
0063D939    call 0x0069BDE6                                 ; => [ Call: _free ]
0063D93E    add esp, 0x04
0063D941    inc edi
0063D942    add ebx, 0x04
0063D945    cmp edi, dword ptr ds:[esi+0x08]
0063D948    jl 0x0063D932
0063D94A    xor ebx, ebx
0063D94C    cmp dword ptr ds:[esi+0x0C], ebx
0063D94F    jle 0x0063D97C
0063D951    lea edi, ds:[esi+0x220]
0063D957    mov ecx, dword ptr ds:[edi]
0063D959    test ecx, ecx
0063D95B    jz 0x0063D973
0063D95D    mov eax, dword ptr ds:[edi-0x100]
0063D963    push ecx
0063D964    mov eax, dword ptr ds:[eax*4+0x6F86FC]
0063D96B    mov eax, dword ptr ds:[eax+0x08]
0063D96E    call eax                                        ; => [ Data: data_6f86fc ]
0063D970    add esp, 0x04
0063D973    inc ebx
0063D974    add edi, 0x04
0063D977    cmp ebx, dword ptr ds:[esi+0x0C]
0063D97A    jl 0x0063D957
0063D97C    xor ebx, ebx
0063D97E    cmp dword ptr ds:[esi+0x10], ebx
0063D981    jle 0x0063D9B5
0063D983    lea edi, ds:[esi+0x420]
0063D989    lea esp, ss:[esp]
0063D990    mov ecx, dword ptr ds:[edi]
0063D992    test ecx, ecx
0063D994    jz 0x0063D9AC
0063D996    mov eax, dword ptr ds:[edi-0x100]
0063D99C    push ecx
0063D99D    mov eax, dword ptr ds:[eax*4+0x6F27B4]
0063D9A4    mov eax, dword ptr ds:[eax+0x0C]
0063D9A7    call eax                                        ; => [ Data: data_6f27b4 ]
0063D9A9    add esp, 0x04
0063D9AC    inc ebx
0063D9AD    add edi, 0x04
0063D9B0    cmp ebx, dword ptr ds:[esi+0x10]
0063D9B3    jl 0x0063D990
0063D9B5    xor ebx, ebx
0063D9B7    cmp dword ptr ds:[esi+0x14], ebx
0063D9BA    jle 0x0063D9E7
0063D9BC    lea edi, ds:[esi+0x620]
0063D9C2    mov ecx, dword ptr ds:[edi]
0063D9C4    test ecx, ecx
0063D9C6    jz 0x0063D9DE
0063D9C8    mov eax, dword ptr ds:[edi-0x100]
0063D9CE    push ecx
0063D9CF    mov eax, dword ptr ds:[eax*4+0x6F86F0]
0063D9D6    mov eax, dword ptr ds:[eax+0x0C]
0063D9D9    call eax                                        ; => [ Data: data_6f86f0 ]
0063D9DB    add esp, 0x04
0063D9DE    inc ebx
0063D9DF    add edi, 0x04
0063D9E2    cmp ebx, dword ptr ds:[esi+0x14]
0063D9E5    jl 0x0063D9C2
0063D9E7    xor ebx, ebx
0063D9E9    cmp dword ptr ds:[esi+0x18], ebx
0063D9EC    jle 0x0063DACD
0063D9F2    xor ecx, ecx                                    ; => [ Call: nullptr ]
0063D9F4    lea ebp, ds:[esi+0x720]
0063D9FA    mov dword ptr ss:[esp+0x10], ecx                ; => [ Call: nullptr ]
0063D9FE    mov edi, edi
0063DA00    mov edi, dword ptr ss:[ebp]
0063DA03    test edi, edi
0063DA05    jz 0x0063DA4B
0063DA07    cmp dword ptr ds:[edi+0x24], 0x00
0063DA0B    jz 0x0063DA4B
0063DA0D    mov eax, dword ptr ds:[edi+0x20]
0063DA10    test eax, eax
0063DA12    jz 0x0063DA1D
0063DA14    push eax
0063DA15    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DA1A    add esp, 0x04
0063DA1D    mov eax, dword ptr ds:[edi+0x08]
0063DA20    test eax, eax
0063DA22    jz 0x0063DA2D
0063DA24    push eax
0063DA25    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DA2A    add esp, 0x04
0063DA2D    xorps xmm0, xmm0
0063DA30    movdqu xmmword ptr ds:[edi], xmm0               ; => [ Call: __builtin_memset ]
0063DA34    push edi
0063DA35    movdqu xmmword ptr ds:[edi+0x10], xmm0
0063DA3A    movq qword ptr ds:[edi+0x20], xmm0
0063DA3F    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DA44    mov ecx, dword ptr ss:[esp+0x14]
0063DA48    add esp, 0x04
0063DA4B    mov eax, dword ptr ds:[esi+0xB20]
0063DA51    test eax, eax
0063DA53    jz 0x0063DAB9
0063DA55    lea edi, ds:[ecx+eax*1]
0063DA58    mov eax, dword ptr ds:[edi+0x10]
0063DA5B    test eax, eax
0063DA5D    jz 0x0063DA68
0063DA5F    push eax
0063DA60    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DA65    add esp, 0x04
0063DA68    mov eax, dword ptr ds:[edi+0x14]
0063DA6B    test eax, eax
0063DA6D    jz 0x0063DA78
0063DA6F    push eax
0063DA70    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DA75    add esp, 0x04
0063DA78    mov eax, dword ptr ds:[edi+0x18]
0063DA7B    test eax, eax
0063DA7D    jz 0x0063DA88
0063DA7F    push eax
0063DA80    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DA85    add esp, 0x04
0063DA88    mov eax, dword ptr ds:[edi+0x1C]
0063DA8B    test eax, eax
0063DA8D    jz 0x0063DA98
0063DA8F    push eax
0063DA90    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DA95    add esp, 0x04
0063DA98    mov eax, dword ptr ds:[edi+0x20]
0063DA9B    test eax, eax
0063DA9D    jz 0x0063DAA8
0063DA9F    push eax
0063DAA0    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DAA5    add esp, 0x04
0063DAA8    push 0x38
0063DAAA    push 0x00
0063DAAC    push edi
0063DAAD    call 0x006A32A0                                 ; => [ Call: _memset ]
0063DAB2    mov ecx, dword ptr ss:[esp+0x1C]
0063DAB6    add esp, 0x0C
0063DAB9    inc ebx
0063DABA    add ecx, 0x38
0063DABD    add ebp, 0x04
0063DAC0    mov dword ptr ss:[esp+0x10], ecx
0063DAC4    cmp ebx, dword ptr ds:[esi+0x18]
0063DAC7    jl 0x0063DA00
0063DACD    mov eax, dword ptr ds:[esi+0xB20]
0063DAD3    test eax, eax
0063DAD5    jz 0x0063DAE0
0063DAD7    push eax
0063DAD8    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DADD    add esp, 0x04
0063DAE0    xor ebx, ebx
0063DAE2    cmp dword ptr ds:[esi+0x1C], ebx
0063DAE5    jle 0x0063DB16
0063DAE7    lea ebp, ds:[esi+0xB24]
0063DAED    lea ecx, ds:[ecx]
0063DAF0    mov edi, dword ptr ss:[ebp]
0063DAF3    test edi, edi
0063DAF5    jz 0x0063DB0D
0063DAF7    push 0x208
0063DAFC    push 0x00
0063DAFE    push edi
0063DAFF    call 0x006A32A0                                 ; => [ Call: _memset ]
0063DB04    push edi
0063DB05    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DB0A    add esp, 0x10
0063DB0D    inc ebx
0063DB0E    add ebp, 0x04
0063DB11    cmp ebx, dword ptr ds:[esi+0x1C]
0063DB14    jl 0x0063DAF0
0063DB16    push esi
0063DB17    call 0x0069BDE6                                 ; => [ Call: _free ]
0063DB1C    mov eax, dword ptr ss:[esp+0x18]
0063DB20    add esp, 0x04
0063DB23    pop edi
0063DB24    pop ebp
0063DB25    pop ebx
0063DB26    xorps xmm0, xmm0
0063DB29    movdqu xmmword ptr ds:[eax], xmm0               ; => [ Call: __builtin_memset ]
0063DB2D    pop esi
0063DB2E    movdqu xmmword ptr ds:[eax+0x10], xmm0
0063DB33    add esp, 0x08
0063DB36    ret
