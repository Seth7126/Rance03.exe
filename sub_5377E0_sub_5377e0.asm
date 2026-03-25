// ============================================================
// 函数名称: sub_5377e0
// 起始地址: 0x5377e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005377E0    sub esp, 0x38
005377E3    push ebx
005377E4    mov eax, ecx
005377E6    movaps xmm3, xmm2
005377E9    push ebp
005377EA    push esi
005377EB    push edi
005377EC    mov esi, dword ptr ds:[eax]
005377EE    mov edx, dword ptr ds:[eax+0x04]
005377F1    mov dword ptr ss:[esp+0x14], eax
005377F5    cmp esi, edx
005377F7    jnz 0x00537830
005377F9    mov eax, dword ptr ss:[esp+0x4C]
005377FD    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00537803    mov dword ptr ds:[eax+0x04], 0x00               ; => [ Call: __builtin_memset ]
0053780A    mov dword ptr ds:[eax+0x08], 0x00
00537811    mov dword ptr ds:[eax+0x0C], 0x00
00537818    mov dword ptr ds:[eax+0x10], 0x00
0053781F    mov dword ptr ds:[eax+0x14], 0x00
00537826    pop edi
00537827    pop esi
00537828    pop ebp
00537829    pop ebx
0053782A    add esp, 0x38
0053782D    ret 0x04
00537830    sub edx, esi
00537832    mov eax, 0x38E38E39
00537837    imul edx
00537839    xor eax, eax
0053783B    sar edx, 0x03
0053783E    mov ebp, edx
00537840    shr ebp, 0x1F
00537843    add ebp, edx
00537845    test ebp, ebp
00537847    jle 0x005378B4
00537849    lea ecx, ds:[eax+0x03]
0053784C    xor edx, edx                                    ; => [ Call: nullptr ]
0053784E    lea edi, ds:[eax+0x02]
00537851    lea ebx, ds:[eax+0x01]
00537854    movd xmm0, dword ptr ds:[edx+esi*1]
00537859    cvtdq2ps xmm0, xmm0
0053785C    comiss xmm0, xmm3
0053785F    jnbe 0x005378B4
00537861    cmp ebx, ebp
00537863    jnl 0x005378E4
00537865    cmp dword ptr ds:[edx+esi*1+0x04], 0x00
0053786A    jnz 0x00537883
0053786C    movd xmm0, dword ptr ds:[edx+esi*1+0x24]
00537872    cvtdq2ps xmm0, xmm0
00537875    comiss xmm0, xmm3
00537878    jnbe 0x005378E4
0053787A    inc eax
0053787B    inc ebx
0053787C    add edx, 0x24
0053787F    inc edi
00537880    inc ecx
00537881    jmp 0x005378B0
00537883    cmp edi, ebp
00537885    jnl 0x005379A3
0053788B    cmp ecx, ebp
0053788D    jnl 0x0053793B
00537893    movd xmm0, dword ptr ds:[edx+esi*1+0x6C]
00537899    cvtdq2ps xmm0, xmm0
0053789C    comiss xmm3, xmm0
0053789F    jb 0x00537918
005378A1    add eax, 0x03
005378A4    add ebx, 0x03
005378A7    add edx, 0x6C
005378AA    add edi, 0x03
005378AD    add ecx, 0x03
005378B0    cmp eax, ebp
005378B2    jl 0x00537854
005378B4    mov eax, dword ptr ss:[esp+0x4C]
005378B8    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005378BE    movq xmm0, qword ptr ds:[esi+0x0C]
005378C3    movq qword ptr ds:[eax+0x04], xmm0
005378C8    mov ecx, dword ptr ds:[esi+0x14]
005378CB    mov dword ptr ds:[eax+0x0C], ecx
005378CE    mov ecx, dword ptr ds:[esi+0x18]
005378D1    mov dword ptr ds:[eax+0x10], ecx
005378D4    mov ecx, dword ptr ds:[esi+0x1C]
005378D7    mov dword ptr ds:[eax+0x14], ecx
005378DA    pop edi
005378DB    pop esi
005378DC    pop ebp
005378DD    pop ebx
005378DE    add esp, 0x38
005378E1    ret 0x04
005378E4    mov eax, dword ptr ss:[esp+0x4C]
005378E8    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005378EE    movq xmm0, qword ptr ds:[edx+esi*1+0x0C]
005378F4    movq qword ptr ds:[eax+0x04], xmm0
005378F9    mov ecx, dword ptr ds:[edx+esi*1+0x14]
005378FD    mov dword ptr ds:[eax+0x0C], ecx
00537900    mov ecx, dword ptr ds:[edx+esi*1+0x18]
00537904    mov dword ptr ds:[eax+0x10], ecx
00537907    mov ecx, dword ptr ds:[edx+esi*1+0x1C]
0053790B    mov dword ptr ds:[eax+0x14], ecx
0053790E    pop edi
0053790F    pop esi
00537910    pop ebp
00537911    pop ebx
00537912    add esp, 0x38
00537915    ret 0x04
00537918    mov esi, dword ptr ss:[esp+0x4C]
0053791C    push ecx
0053791D    movss dword ptr ss:[esp], xmm3
00537922    push 0x04
00537924    push eax
00537925    push dword ptr ss:[esp+0x20]
00537929    push esi
0053792A    call 0x00537A70                                 ; => [ Call: sub_537a70 ]
0053792F    mov eax, esi
00537931    pop edi
00537932    pop esi
00537933    pop ebp
00537934    pop ebx
00537935    add esp, 0x38
00537938    ret 0x04
0053793B    lea edx, ds:[eax+eax*8]
0053793E    movd xmm0, dword ptr ds:[esi+edx*4+0x48]
00537944    cvtdq2ps xmm0, xmm0
00537947    comiss xmm3, xmm0
0053794A    jb 0x00537980
0053794C    mov eax, dword ptr ss:[esp+0x4C]
00537950    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
00537956    movq xmm0, qword ptr ds:[esi+edx*4+0x54]
0053795C    movq qword ptr ds:[eax+0x04], xmm0
00537961    mov ecx, dword ptr ds:[esi+edx*4+0x5C]
00537965    mov dword ptr ds:[eax+0x0C], ecx
00537968    mov ecx, dword ptr ds:[esi+edx*4+0x60]
0053796C    mov dword ptr ds:[eax+0x10], ecx
0053796F    mov ecx, dword ptr ds:[esi+edx*4+0x64]
00537973    mov dword ptr ds:[eax+0x14], ecx
00537976    pop edi
00537977    pop esi
00537978    pop ebp
00537979    pop ebx
0053797A    add esp, 0x38
0053797D    ret 0x04
00537980    mov esi, dword ptr ss:[esp+0x4C]
00537984    push ecx
00537985    movss dword ptr ss:[esp], xmm3
0053798A    push 0x03
0053798C    push eax
0053798D    push dword ptr ss:[esp+0x20]
00537991    push esi
00537992    call 0x00537A70                                 ; => [ Call: sub_537a70 ]
00537997    mov eax, esi
00537999    pop edi
0053799A    pop esi
0053799B    pop ebp
0053799C    pop ebx
0053799D    add esp, 0x38
005379A0    ret 0x04
005379A3    inc eax
005379A4    lea ebx, ds:[eax+eax*8]
005379A7    mov eax, dword ptr ds:[esi+ebx*4]
005379AA    movd xmm0, eax
005379AE    cvtdq2ps xmm0, xmm0
005379B1    comiss xmm3, xmm0
005379B4    jb 0x005379EA
005379B6    mov eax, dword ptr ss:[esp+0x4C]
005379BA    mov dword ptr ds:[eax], 0x70755C                ; => [ Data: sealengine::CEmitterPos::`vftable' ]
005379C0    movq xmm0, qword ptr ds:[esi+ebx*4+0x0C]
005379C6    movq qword ptr ds:[eax+0x04], xmm0
005379CB    mov ecx, dword ptr ds:[esi+ebx*4+0x14]
005379CF    mov dword ptr ds:[eax+0x0C], ecx
005379D2    mov ecx, dword ptr ds:[esi+ebx*4+0x18]
005379D6    mov dword ptr ds:[eax+0x10], ecx
005379D9    mov ecx, dword ptr ds:[esi+ebx*4+0x1C]
005379DD    mov dword ptr ds:[eax+0x14], ecx
005379E0    pop edi
005379E1    pop esi
005379E2    pop ebp
005379E3    pop ebx
005379E4    add esp, 0x38
005379E7    ret 0x04
005379EA    mov ecx, dword ptr ds:[edx+esi*1]
005379ED    sub eax, ecx
005379EF    test eax, eax
005379F1    jle 0x005378E4
005379F7    movd xmm0, ecx
005379FB    lea edi, ds:[esi+0x08]
005379FE    cvtdq2ps xmm0, xmm0
00537A01    add edi, edx
00537A03    lea ecx, ds:[esi+0x08]
00537A06    lea ecx, ds:[ecx+ebx*4]
00537A09    subss xmm3, xmm0
00537A0D    movd xmm0, eax
00537A11    cvtdq2ps xmm0, xmm0
00537A14    lea eax, ss:[esp+0x18]
00537A18    push eax
00537A19    push edi
00537A1A    lea eax, ss:[esp+0x38]
00537A1E    push eax
00537A1F    divss xmm3, xmm0
00537A23    call 0x00538080
00537A28    mov ecx, eax
00537A2A    movaps xmm2, xmm3
00537A2D    call 0x005380F0
00537A32    mov esi, dword ptr ss:[esp+0x4C]
00537A36    mov ecx, edi
00537A38    push eax
00537A39    push esi
00537A3A    call 0x00538010                                 ; => [ Type: sealengine::CEmitterPos::VTable | Type: sealengine::CEmitterPos::VTable | Call: sub_538080 | Call: sub_5380f0 | Call: sub_538010 ]
00537A3F    pop edi
00537A40    mov eax, esi
00537A42    pop esi
00537A43    pop ebp
00537A44    pop ebx
00537A45    add esp, 0x38
00537A48    ret 0x04
