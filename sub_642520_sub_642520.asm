// ============================================================
// 函数名称: sub_642520
// 起始地址: 0x642520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642520    push ebp
00642521    mov ebp, esp
00642523    sub esp, 0x90
00642529    mov eax, dword ptr ds:[0x0074A408]
0064252E    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00642530    mov dword ptr ss:[ebp-0x04], eax
00642533    mov eax, dword ptr ss:[ebp+0x08]
00642536    push esi
00642537    mov esi, ecx
00642539    push edi
0064253A    mov ecx, dword ptr ds:[eax]
0064253C    mov eax, dword ptr ds:[eax+0x04]
0064253F    mov dword ptr ss:[ebp-0x78], ecx
00642542    cmp dword ptr ds:[eax+0x1F4], 0x00
00642549    jz 0x00642556
0064254B    mov ecx, dword ptr ds:[eax+0x1FC]
00642551    mov dword ptr ss:[ebp-0x58], ecx
00642554    jmp 0x0064255D
00642556    mov dword ptr ss:[ebp-0x58], 0x10
0064255D    mov eax, dword ptr ds:[eax]
0064255F    mov ecx, eax
00642561    shl ecx, 0x04
00642564    sub ecx, eax
00642566    add ecx, esi
00642568    mov eax, dword ptr ds:[edx+ecx*4+0x84]
0064256F    mov dword ptr ss:[ebp-0x64], eax
00642572    mov eax, dword ptr ds:[edx+esi*4+0xFC]
00642579    mov esi, dword ptr ds:[edx+esi*4+0x138]
00642580    movsd xmm0, qword ptr ds:[eax*8+0x6F2C08]
00642589    mov eax, dword ptr ss:[ebp+0x20]
0064258C    cvtpd2ps xmm0, xmm0                             ; => [ Data: data_6f2c08 ]
00642590    lea edi, ds:[eax*4]
00642597    mov eax, edi
00642599    mov dword ptr ss:[ebp-0x74], edi
0064259C    movss dword ptr ss:[ebp-0x8C], xmm0
006425A4    movsd xmm0, qword ptr ds:[esi*8+0x6F2C08]
006425AD    cvtpd2ps xmm0, xmm0
006425B1    movss dword ptr ss:[ebp-0x7C], xmm0             ; => [ Data: data_6f2c08 ]
006425B6    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006425BB    mov eax, edi
006425BD    mov dword ptr ss:[ebp-0x40], esp
006425C0    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006425C5    mov eax, edi
006425C7    mov dword ptr ss:[ebp-0x28], esp
006425CA    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006425CF    mov eax, dword ptr ss:[ebp-0x74]
006425D2    mov edi, esp
006425D4    mov dword ptr ss:[ebp-0x4C], edi
006425D7    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006425DC    mov eax, dword ptr ss:[ebp-0x74]
006425DF    mov dword ptr ss:[ebp-0x3C], esp
006425E2    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006425E7    mov eax, dword ptr ss:[ebp+0x0C]
006425EA    mov dword ptr ss:[ebp-0x60], esp
006425ED    mov eax, dword ptr ds:[eax+0x484]
006425F3    add eax, dword ptr ss:[ebp+0x20]
006425F6    shl eax, 0x02
006425F9    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
006425FE    cmp dword ptr ss:[ebp-0x78], 0x3E8
00642605    mov dword ptr ss:[ebp-0x70], esp
00642608    jle 0x0064261C
0064260A    movsd xmm0, qword ptr ds:[esi*8+0x6F2BC0]
00642613    cvtpd2ps xmm0, xmm0
00642617    movss dword ptr ss:[ebp-0x7C], xmm0             ; => [ Data: data_6f2bc0 ]
0064261C    mov esi, dword ptr ss:[ebp-0x58]
0064261F    imul esi, dword ptr ss:[ebp+0x20]
00642623    shl esi, 0x02
00642626    mov eax, esi
00642628    mov dword ptr ss:[ebp-0x80], esi
0064262B    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00642630    mov ecx, dword ptr ss:[ebp-0x40]
00642633    mov eax, esp
00642635    mov dword ptr ds:[ecx], eax
00642637    mov eax, esi
00642639    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0064263E    mov ecx, dword ptr ss:[ebp-0x28]
00642641    mov eax, esp
00642643    mov dword ptr ds:[ecx], eax
00642645    mov eax, esi
00642647    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
0064264C    mov eax, esp
0064264E    mov dword ptr ds:[edi], eax
00642650    mov eax, esi
00642652    call 0x006ABC80                                 ; => [ Call: __alloca_probe_16 ]
00642657    mov esi, dword ptr ss:[ebp-0x3C]
0064265A    mov eax, esp
0064265C    mov edx, dword ptr ss:[ebp+0x20]
0064265F    mov dword ptr ds:[esi], eax
00642661    cmp edx, 0x01
00642664    jle 0x006426D9
00642666    mov eax, dword ptr ss:[ebp-0x28]
00642669    mov edi, dword ptr ss:[ebp-0x40]
0064266C    sub esi, dword ptr ss:[ebp-0x28]
0064266F    sub edi, eax
00642671    mov ecx, dword ptr ss:[ebp-0x58]
00642674    lea edx, ds:[eax+0x04]
00642677    mov dword ptr ss:[ebp-0x50], esi
0064267A    mov eax, dword ptr ss:[ebp-0x4C]
0064267D    sub eax, dword ptr ss:[ebp-0x28]
00642680    mov esi, dword ptr ss:[ebp+0x20]
00642683    shl ecx, 0x02
00642686    dec esi
00642687    mov dword ptr ss:[ebp-0x5C], edi
0064268A    mov dword ptr ss:[ebp-0x30], eax
0064268D    lea ecx, ds:[ecx]
00642690    mov eax, dword ptr ss:[ebp-0x40]
00642693    lea edx, ds:[edx+0x04]
00642696    mov eax, dword ptr ds:[eax]
00642698    add eax, ecx
0064269A    mov dword ptr ds:[edi+edx*1-0x04], eax
0064269E    mov eax, dword ptr ss:[ebp-0x28]
006426A1    mov edi, dword ptr ss:[ebp-0x30]
006426A4    mov eax, dword ptr ds:[eax]
006426A6    add eax, ecx
006426A8    mov dword ptr ds:[edx-0x04], eax
006426AB    mov eax, dword ptr ss:[ebp-0x4C]
006426AE    mov eax, dword ptr ds:[eax]
006426B0    add eax, ecx
006426B2    mov dword ptr ds:[edi+edx*1-0x04], eax
006426B6    mov eax, dword ptr ss:[ebp-0x3C]
006426B9    mov edi, dword ptr ss:[ebp-0x50]
006426BC    mov eax, dword ptr ds:[eax]
006426BE    add eax, ecx
006426C0    mov dword ptr ds:[edi+edx*1-0x04], eax
006426C4    mov edi, dword ptr ss:[ebp-0x58]
006426C7    lea eax, ds:[edi*4]
006426CE    mov edi, dword ptr ss:[ebp-0x5C]
006426D1    add ecx, eax
006426D3    dec esi
006426D4    jnz 0x00642690
006426D6    mov edx, dword ptr ss:[ebp+0x20]
006426D9    mov edi, dword ptr ss:[ebp+0x0C]
006426DC    xor ecx, ecx
006426DE    mov eax, dword ptr ds:[edi+0x484]
006426E4    add eax, edx
006426E6    test eax, eax
006426E8    jle 0x00642707
006426EA    lea ebx, ds:[ebx]
006426F0    mov eax, dword ptr ss:[ebp-0x70]
006426F3    mov dword ptr ds:[eax+ecx*4], 0x00
006426FA    inc ecx
006426FB    mov eax, dword ptr ds:[edi+0x484]
00642701    add eax, edx
00642703    cmp ecx, eax
00642705    jl 0x006426F0
00642707    mov esi, dword ptr ss:[ebp-0x78]
0064270A    mov dword ptr ss:[ebp-0x38], 0x00
00642711    test esi, esi
00642713    jle 0x00642D5A
00642719    mov edx, dword ptr ss:[ebp-0x58]
0064271C    mov ecx, esi
0064271E    sub dword ptr ss:[ebp+0x1C], esi
00642721    mov eax, edx
00642723    neg eax
00642725    mov dword ptr ss:[ebp-0x68], ecx
00642728    mov dword ptr ss:[ebp-0x90], eax
0064272E    mov eax, dword ptr ss:[ebp-0x64]
00642731    sub eax, esi
00642733    mov dword ptr ss:[ebp-0x88], eax
00642739    lea esp, ss:[esp]
00642740    push dword ptr ss:[ebp-0x74]
00642743    cmp edx, ecx
00642745    mov edi, edx
00642747    push dword ptr ss:[ebp+0x18]
0064274A    cmovnle edi, ecx
0064274D    xor esi, esi
0064274F    push dword ptr ss:[ebp-0x60]
00642752    mov dword ptr ss:[ebp-0x0C], edi
00642755    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0064275A    push dword ptr ss:[ebp-0x80]
0064275D    mov eax, dword ptr ss:[ebp-0x3C]
00642760    push esi
00642761    push dword ptr ds:[eax]
00642763    call 0x006A32A0                                 ; => [ Call: _memset ]
00642768    add esp, 0x18
0064276B    cmp dword ptr ss:[ebp+0x20], esi
0064276E    jle 0x006429F0
00642774    mov edi, dword ptr ss:[ebp-0x4C]
00642777    mov esi, edi
00642779    mov edx, dword ptr ss:[ebp-0x60]
0064277C    mov eax, dword ptr ss:[ebp+0x10]
0064277F    sub edx, eax
00642781    mov ecx, dword ptr ss:[ebp+0x14]
00642784    sub eax, edi
00642786    sub ecx, dword ptr ss:[ebp-0x60]
00642789    mov dword ptr ss:[ebp-0x2C], eax
0064278C    mov eax, dword ptr ss:[ebp-0x40]
0064278F    sub eax, edi
00642791    mov dword ptr ss:[ebp-0x14], esi
00642794    mov dword ptr ss:[ebp-0x24], eax
00642797    mov eax, dword ptr ss:[ebp-0x28]
0064279A    sub eax, edi
0064279C    mov dword ptr ss:[ebp-0x6C], ecx
0064279F    mov dword ptr ss:[ebp-0x18], eax
006427A2    mov eax, dword ptr ss:[ebp-0x3C]
006427A5    sub eax, edi
006427A7    mov dword ptr ss:[ebp-0x20], edx
006427AA    mov dword ptr ss:[ebp-0x48], eax
006427AD    mov eax, dword ptr ss:[ebp-0x70]
006427B0    sub eax, edi
006427B2    mov dword ptr ss:[ebp-0x44], eax
006427B5    mov eax, dword ptr ss:[ebp+0x20]
006427B8    mov dword ptr ss:[ebp-0x1C], eax
006427BB    mov dword ptr ss:[ebp-0x08], eax
006427BE    mov edi, edi
006427C0    mov eax, dword ptr ss:[ebp-0x2C]
006427C3    add eax, esi
006427C5    add eax, edx
006427C7    mov edx, dword ptr ss:[ebp-0x38]
006427CA    lea edi, ds:[edx*4]
006427D1    mov edx, dword ptr ds:[eax+ecx*1]
006427D4    add edx, edi
006427D6    mov dword ptr ss:[ebp-0x5C], edi
006427D9    xor ecx, ecx
006427DB    mov dword ptr ss:[ebp-0x34], edx
006427DE    cmp dword ptr ds:[eax], ecx
006427E0    jz 0x0064298B
006427E6    mov eax, dword ptr ss:[ebp-0x0C]
006427E9    mov dword ptr ss:[ebp-0x10], ecx
006427EC    cmp eax, 0x04
006427EF    jl 0x0064286D
006427F1    mov eax, dword ptr ds:[esi]
006427F3    add edx, 0x0C
006427F6    mov esi, dword ptr ss:[ebp-0x34]
006427F9    sub esi, eax
006427FB    mov dword ptr ss:[ebp-0x50], esi
006427FE    mov edi, esi
00642800    lea ecx, ds:[eax+0x04]
00642803    mov eax, dword ptr ss:[ebp-0x0C]
00642806    add eax, 0xFFFFFFFC
00642809    shr eax, 0x02
0064280C    inc eax
0064280D    mov dword ptr ss:[ebp-0x30], eax
00642810    mov esi, eax
00642812    shl eax, 0x02
00642815    mov dword ptr ss:[ebp-0x10], eax
00642818    jmp 0x00642820
00642820    mov eax, dword ptr ds:[edx-0x0C]
00642823    lea ecx, ds:[ecx+0x10]
00642826    lea edx, ds:[edx+0x10]
00642829    mov eax, dword ptr ds:[eax*4+0x6F27C0]
00642830    mov dword ptr ds:[ecx-0x14], eax                ; => [ Data: data_6f27c0 ]
00642833    mov eax, dword ptr ds:[ecx+edi*1-0x10]
00642837    mov eax, dword ptr ds:[eax*4+0x6F27C0]
0064283E    mov dword ptr ds:[ecx-0x10], eax                ; => [ Data: data_6f27c0 ]
00642841    mov eax, dword ptr ds:[edx-0x14]
00642844    mov eax, dword ptr ds:[eax*4+0x6F27C0]
0064284B    mov dword ptr ds:[ecx-0x0C], eax                ; => [ Data: data_6f27c0 ]
0064284E    mov eax, dword ptr ds:[edx-0x10]
00642851    mov eax, dword ptr ds:[eax*4+0x6F27C0]
00642858    mov dword ptr ds:[ecx-0x08], eax                ; => [ Data: data_6f27c0 ]
0064285B    dec esi
0064285C    jnz 0x00642820
0064285E    mov esi, dword ptr ss:[ebp-0x14]
00642861    mov edi, dword ptr ss:[ebp-0x5C]
00642864    mov ecx, dword ptr ss:[ebp-0x10]
00642867    mov edx, dword ptr ss:[ebp-0x34]
0064286A    mov eax, dword ptr ss:[ebp-0x0C]
0064286D    cmp ecx, eax
0064286F    jnl 0x006428A9
00642871    mov eax, dword ptr ds:[esi]
00642873    sub edx, eax
00642875    mov dword ptr ss:[ebp-0x30], edx
00642878    mov edx, dword ptr ss:[ebp-0x0C]
0064287B    sub edx, dword ptr ss:[ebp-0x10]
0064287E    mov esi, dword ptr ss:[ebp-0x30]
00642881    lea ecx, ds:[eax+ecx*4]
00642884    jmp 0x00642890
00642890    mov eax, dword ptr ds:[ecx+esi*1]
00642893    lea ecx, ds:[ecx+0x04]
00642896    mov eax, dword ptr ds:[eax*4+0x6F27C0]
0064289D    mov dword ptr ds:[ecx-0x04], eax                ; => [ Data: data_6f27c0 ]
006428A0    dec edx
006428A1    jnz 0x00642890
006428A3    mov esi, dword ptr ss:[ebp-0x14]
006428A6    mov eax, dword ptr ss:[ebp-0x0C]
006428A9    movss xmm2, dword ptr ss:[ebp-0x7C]
006428AE    movss xmm1, dword ptr ss:[ebp-0x8C]
006428B6    mov ecx, dword ptr ss:[ebp-0x64]
006428B9    push eax
006428BA    mov eax, dword ptr ss:[ebp-0x48]
006428BD    push dword ptr ss:[ebp-0x38]
006428C0    push dword ptr ds:[eax+esi*1]
006428C3    mov eax, dword ptr ss:[ebp-0x2C]
006428C6    push dword ptr ds:[esi]
006428C8    mov edx, dword ptr ds:[eax+esi*1]
006428CB    add edx, edi
006428CD    call 0x00642100                                 ; => [ Call: sub_642100 ]
006428D2    mov eax, dword ptr ss:[ebp-0x0C]
006428D5    add esp, 0x10
006428D8    xor ecx, ecx
006428DA    test eax, eax
006428DC    jle 0x00642951
006428DE    mov eax, dword ptr ss:[ebp-0x2C]
006428E1    mov edx, dword ptr ss:[ebp-0x18]
006428E4    mov eax, dword ptr ds:[eax+esi*1]
006428E7    mov dword ptr ss:[ebp-0x54], eax
006428EA    mov eax, dword ptr ds:[edx+esi*1]
006428ED    mov edx, dword ptr ds:[esi]
006428EF    mov dword ptr ss:[ebp-0x10], eax
006428F2    mov eax, dword ptr ss:[ebp-0x24]
006428F5    mov eax, dword ptr ds:[eax+esi*1]
006428F8    sub dword ptr ss:[ebp-0x10], eax
006428FB    mov esi, dword ptr ss:[ebp-0x54]
006428FE    mov edi, edi
00642900    movss xmm0, dword ptr ds:[edi+esi*1]
00642905    mov esi, dword ptr ss:[ebp-0x10]
00642908    mulss xmm0, xmm0
0064290C    movss dword ptr ds:[eax], xmm0
00642910    movss dword ptr ds:[esi+eax*1], xmm0
00642915    xorps xmm0, xmm0
00642918    mov esi, dword ptr ss:[ebp-0x54]
0064291B    comiss xmm0, dword ptr ds:[edi+esi*1]
0064291F    jbe 0x00642931
00642921    movss xmm0, dword ptr ds:[eax]
00642925    mulss xmm0, dword ptr ds:[0x0070916C]
0064292D    movss dword ptr ds:[eax], xmm0
00642931    movss xmm0, dword ptr ds:[edx+ecx*4]
00642936    add edi, 0x04
00642939    mulss xmm0, xmm0
0064293D    add eax, 0x04
00642940    movss dword ptr ds:[edx+ecx*4], xmm0
00642945    inc ecx
00642946    cmp ecx, dword ptr ss:[ebp-0x0C]
00642949    jl 0x00642900
0064294B    mov esi, dword ptr ss:[ebp-0x14]
0064294E    mov eax, dword ptr ss:[ebp-0x0C]
00642951    push dword ptr ss:[ebp-0x34]
00642954    mov edi, dword ptr ss:[ebp-0x44]
00642957    mov edx, dword ptr ss:[ebp-0x64]
0064295A    push eax
0064295B    push dword ptr ss:[ebp-0x38]
0064295E    movss xmm0, dword ptr ds:[edi+esi*1]
00642963    mov eax, dword ptr ss:[ebp-0x18]
00642966    push ecx
00642967    mov ecx, dword ptr ss:[ebp+0x08]
0064296A    movss dword ptr ss:[esp], xmm0
0064296F    push 0x00
00642971    push dword ptr ds:[esi]
00642973    push dword ptr ds:[eax+esi*1]
00642976    mov eax, dword ptr ss:[ebp-0x24]
00642979    push dword ptr ds:[eax+esi*1]
0064297C    call 0x00642190
00642981    add esp, 0x20
00642984    movss dword ptr ds:[edi+esi*1], xmm0            ; => [ Call: sub_642190 ]
00642989    jmp 0x006429D8
0064298B    mov edi, dword ptr ss:[ebp-0x0C]
0064298E    test edi, edi
00642990    jle 0x006429CE
00642992    mov eax, dword ptr ds:[esi]
00642994    mov dword ptr ds:[eax+ecx*4], 0x2EDBE6FF
0064299B    mov eax, dword ptr ss:[ebp-0x24]
0064299E    mov eax, dword ptr ds:[eax+esi*1]
006429A1    mov dword ptr ds:[eax+ecx*4], 0x00
006429A8    mov eax, dword ptr ss:[ebp-0x18]
006429AB    mov eax, dword ptr ds:[eax+esi*1]
006429AE    mov dword ptr ds:[eax+ecx*4], 0x00
006429B5    mov eax, dword ptr ss:[ebp-0x48]
006429B8    mov eax, dword ptr ds:[eax+esi*1]
006429BB    mov dword ptr ds:[eax+ecx*4], 0x00
006429C2    mov dword ptr ds:[edx+ecx*4], 0x00
006429C9    inc ecx
006429CA    cmp ecx, edi
006429CC    jl 0x00642992
006429CE    mov eax, dword ptr ss:[ebp-0x44]
006429D1    mov dword ptr ds:[eax+esi*1], 0x00
006429D8    mov ecx, dword ptr ss:[ebp-0x6C]
006429DB    add esi, 0x04
006429DE    dec dword ptr ss:[ebp-0x1C]
006429E1    mov edx, dword ptr ss:[ebp-0x20]
006429E4    mov dword ptr ss:[ebp-0x14], esi
006429E7    jnz 0x006427C0
006429ED    mov esi, dword ptr ss:[ebp-0x08]
006429F0    mov ecx, dword ptr ss:[ebp+0x0C]
006429F3    mov dword ptr ss:[ebp-0x50], 0x00
006429FA    cmp dword ptr ds:[ecx+0x484], 0x00
00642A01    jle 0x00642D37
00642A07    mov eax, dword ptr ss:[ebp-0x70]
00642A0A    lea eax, ds:[eax+esi*4]
00642A0D    mov dword ptr ss:[ebp-0x5C], eax
00642A10    lea eax, ds:[ecx+0x888]
00642A16    mov dword ptr ss:[ebp-0x30], eax
00642A19    lea esp, ss:[esp]
00642A20    mov edi, dword ptr ds:[eax-0x400]
00642A26    mov ecx, dword ptr ds:[eax]
00642A28    mov esi, dword ptr ss:[ebp+0x14]
00642A2B    mov eax, dword ptr ss:[ebp-0x38]
00642A2E    shl eax, 0x02
00642A31    mov dword ptr ss:[ebp-0x14], edi
00642A34    mov edx, dword ptr ds:[esi+edi*4]
00642A37    add edx, eax
00642A39    mov dword ptr ss:[ebp-0x6C], edx
00642A3C    mov edx, dword ptr ds:[esi+ecx*4]
00642A3F    add edx, eax
00642A41    mov eax, dword ptr ss:[ebp-0x40]
00642A44    mov dword ptr ss:[ebp-0x08], edx
00642A47    mov edx, dword ptr ss:[ebp-0x28]
00642A4A    mov esi, dword ptr ds:[eax+edi*4]
00642A4D    mov eax, dword ptr ds:[eax+ecx*4]
00642A50    mov edi, dword ptr ds:[edx+edi*4]
00642A53    mov edx, dword ptr ds:[edx+ecx*4]
00642A56    mov dword ptr ss:[ebp-0x34], edx
00642A59    mov edx, dword ptr ss:[ebp-0x4C]
00642A5C    mov dword ptr ss:[ebp-0x1C], edi
00642A5F    mov edi, dword ptr ss:[ebp-0x14]
00642A62    mov edx, dword ptr ds:[edx+edi*4]
00642A65    mov edi, dword ptr ss:[ebp-0x4C]
00642A68    mov dword ptr ss:[ebp-0x48], edx
00642A6B    mov edx, dword ptr ds:[edi+ecx*4]
00642A6E    mov edi, dword ptr ss:[ebp-0x14]
00642A71    mov dword ptr ss:[ebp-0x54], edx
00642A74    mov edx, dword ptr ss:[ebp-0x3C]
00642A77    mov edx, dword ptr ds:[edx+edi*4]
00642A7A    mov dword ptr ss:[ebp-0x2C], edx
00642A7D    mov edx, dword ptr ss:[ebp-0x3C]
00642A80    mov edi, dword ptr ds:[edx+ecx*4]
00642A83    mov edx, dword ptr ss:[ebp-0x60]
00642A86    mov dword ptr ss:[ebp-0x18], edi
00642A89    mov edi, dword ptr ss:[ebp-0x14]
00642A8C    cmp dword ptr ds:[edx+edi*4], 0x00
00642A90    mov edi, dword ptr ss:[ebp-0x0C]
00642A93    jnz 0x00642A9F
00642A95    cmp dword ptr ds:[edx+ecx*4], 0x00
00642A99    jz 0x00642D18
00642A9F    mov edx, dword ptr ss:[ebp-0x60]
00642AA2    mov dword ptr ds:[edx+ecx*4], 0x01
00642AA9    mov ecx, dword ptr ss:[ebp-0x14]
00642AAC    mov dword ptr ds:[edx+ecx*4], 0x01
00642AB3    xor ecx, ecx
00642AB5    mov dword ptr ss:[ebp-0x24], ecx
00642AB8    test edi, edi
00642ABA    jle 0x00642CD1
00642AC0    mov edi, dword ptr ss:[ebp-0x68]
00642AC3    sub eax, esi
00642AC5    add edi, dword ptr ss:[ebp+0x1C]
00642AC8    sub dword ptr ss:[ebp-0x34], esi
00642ACB    sub dword ptr ss:[ebp-0x1C], esi
00642ACE    sub dword ptr ss:[ebp-0x18], esi
00642AD1    sub dword ptr ss:[ebp-0x2C], esi
00642AD4    sub dword ptr ss:[ebp-0x08], esi
00642AD7    sub dword ptr ss:[ebp-0x54], esi
00642ADA    mov dword ptr ss:[ebp-0x84], edi
00642AE0    mov edi, dword ptr ss:[ebp-0x6C]
00642AE3    sub edi, esi
00642AE5    mov dword ptr ss:[ebp-0x10], eax
00642AE8    sub dword ptr ss:[ebp-0x48], esi
00642AEB    mov dword ptr ss:[ebp-0x20], edi
00642AEE    mov edi, edi
00642AF0    cmp ecx, dword ptr ss:[ebp-0x84]
00642AF6    jnl 0x00642CA1
00642AFC    mov edx, dword ptr ss:[ebp-0x2C]
00642AFF    cmp dword ptr ds:[edx+esi*1], 0x00
00642B03    mov edx, dword ptr ss:[ebp-0x08]
00642B06    jnz 0x00642BCA
00642B0C    mov edi, dword ptr ss:[ebp-0x18]
00642B0F    cmp dword ptr ds:[edi+esi*1], 0x00
00642B13    mov edi, dword ptr ss:[ebp-0x20]
00642B16    jnz 0x00642BCA
00642B1C    mov eax, dword ptr ss:[ebp-0x68]
00642B1F    add eax, dword ptr ss:[ebp-0x88]
00642B25    cmp ecx, eax
00642B27    mov eax, dword ptr ss:[ebp-0x10]
00642B2A    jnl 0x00642B4A
00642B2C    movss xmm0, dword ptr ds:[esi]
00642B30    addss xmm0, dword ptr ds:[eax+esi*1]
00642B35    mov edi, dword ptr ss:[ebp-0x1C]
00642B38    movss dword ptr ds:[esi], xmm0
00642B3C    andps xmm0, xmmword ptr ds:[0x00709490]
00642B43    movss dword ptr ds:[edi+esi*1], xmm0            ; => [ Data: data_709490 ]
00642B48    jmp 0x00642BA0
00642B4A    movss xmm1, dword ptr ds:[eax+esi*1]
00642B4F    xorps xmm3, xmm3
00642B52    movss xmm2, dword ptr ds:[esi]
00642B56    movaps xmm0, xmm1
00642B59    addss xmm0, xmm2
00642B5D    cvtps2pd xmm1, xmm1
00642B60    comiss xmm3, xmm0
00642B63    andpd xmm1, xmmword ptr ds:[0x007094A0]
00642B6B    cvtps2pd xmm0, xmm2
00642B6E    andpd xmm0, xmmword ptr ds:[0x007094A0]
00642B76    addsd xmm1, xmm0
00642B7A    cvtpd2ps xmm0, xmm1                             ; => [ Data: data_7094a0 ]
00642B7E    jbe 0x00642B91
00642B80    mov edi, dword ptr ss:[ebp-0x1C]
00642B83    movss dword ptr ds:[edi+esi*1], xmm0
00642B88    xorps xmm0, xmmword ptr ds:[0x007094C0]         ; => [ Data: data_7094c0 ]
00642B8F    jmp 0x00642B9C
00642B91    mov ecx, dword ptr ss:[ebp-0x1C]
00642B94    movss dword ptr ds:[ecx+esi*1], xmm0
00642B99    mov ecx, dword ptr ss:[ebp-0x24]
00642B9C    movss dword ptr ds:[esi], xmm0
00642BA0    mov edi, dword ptr ss:[ebp-0x34]
00642BA3    mov edx, dword ptr ss:[ebp-0x08]
00642BA6    mov dword ptr ds:[edi+esi*1], 0x00
00642BAD    mov edi, dword ptr ss:[ebp-0x18]
00642BB0    mov dword ptr ds:[eax+esi*1], 0x00
00642BB7    mov dword ptr ds:[edi+esi*1], 0x01
00642BBE    mov dword ptr ds:[edx+esi*1], 0x00
00642BC5    jmp 0x00642CA1
00642BCA    movss xmm1, dword ptr ds:[eax+esi*1]
00642BCF    movss xmm0, dword ptr ds:[esi]
00642BD3    mov eax, dword ptr ss:[ebp-0x34]
00642BD6    cvtps2pd xmm0, xmm0
00642BD9    cvtps2pd xmm1, xmm1
00642BDC    andpd xmm0, xmmword ptr ds:[0x007094A0]         ; => [ Data: data_7094a0 ]
00642BE4    andpd xmm1, xmmword ptr ds:[0x007094A0]
00642BEC    addsd xmm1, xmm0
00642BF0    cvtpd2ps xmm0, xmm1
00642BF4    movss dword ptr ds:[esi], xmm0                  ; => [ Data: data_7094a0 ]
00642BF8    movss xmm0, dword ptr ds:[eax+esi*1]
00642BFD    mov eax, dword ptr ss:[ebp-0x1C]
00642C00    addss xmm0, dword ptr ds:[eax+esi*1]
00642C05    movss dword ptr ds:[eax+esi*1], xmm0
00642C0A    mov eax, dword ptr ss:[ebp-0x18]
00642C0D    mov dword ptr ds:[eax+esi*1], 0x01
00642C14    mov eax, dword ptr ss:[ebp-0x2C]
00642C17    mov dword ptr ds:[eax+esi*1], 0x01
00642C1E    mov eax, dword ptr ds:[edx+esi*1]
00642C21    mov edi, dword ptr ds:[edi+esi*1]
00642C24    mov dword ptr ss:[ebp-0x44], eax
00642C27    cdq
00642C28    mov ecx, eax
00642C2A    mov eax, edi
00642C2C    xor ecx, edx
00642C2E    sub ecx, edx
00642C30    cdq
00642C31    xor eax, edx
00642C33    sub eax, edx
00642C35    cmp eax, ecx
00642C37    jle 0x00642C5D
00642C39    test edi, edi
00642C3B    jle 0x00642C4B
00642C3D    mov eax, dword ptr ss:[ebp-0x08]
00642C40    sub edi, dword ptr ss:[ebp-0x44]
00642C43    mov dword ptr ds:[eax+esi*1], edi
00642C46    mov edi, dword ptr ss:[ebp-0x20]
00642C49    jmp 0x00642C7A
00642C4B    mov eax, dword ptr ss:[ebp-0x44]
00642C4E    sub eax, edi
00642C50    mov edi, eax
00642C52    mov eax, dword ptr ss:[ebp-0x08]
00642C55    mov dword ptr ds:[eax+esi*1], edi
00642C58    mov edi, dword ptr ss:[ebp-0x20]
00642C5B    jmp 0x00642C7A
00642C5D    mov ecx, dword ptr ss:[ebp-0x44]
00642C60    test ecx, ecx
00642C62    jle 0x00642C68
00642C64    sub edi, ecx
00642C66    jmp 0x00642C6E
00642C68    mov eax, ecx
00642C6A    sub eax, edi
00642C6C    mov edi, eax
00642C6E    mov eax, dword ptr ss:[ebp-0x08]
00642C71    mov dword ptr ds:[eax+esi*1], edi
00642C74    mov edi, dword ptr ss:[ebp-0x20]
00642C77    mov dword ptr ds:[edi+esi*1], ecx
00642C7A    mov ecx, dword ptr ds:[eax+esi*1]
00642C7D    mov eax, dword ptr ds:[edi+esi*1]
00642C80    cdq
00642C81    xor eax, edx
00642C83    sub eax, edx
00642C85    add eax, eax
00642C87    cmp ecx, eax
00642C89    jl 0x00642C9B
00642C8B    mov edx, dword ptr ss:[ebp-0x08]
00642C8E    neg ecx
00642C90    mov dword ptr ds:[edx+esi*1], ecx
00642C93    mov eax, dword ptr ds:[edi+esi*1]
00642C96    neg eax
00642C98    mov dword ptr ds:[edi+esi*1], eax
00642C9B    mov eax, dword ptr ss:[ebp-0x10]
00642C9E    mov ecx, dword ptr ss:[ebp-0x24]
00642CA1    mov edx, dword ptr ss:[ebp-0x48]
00642CA4    inc ecx
00642CA5    mov edi, dword ptr ss:[ebp-0x54]
00642CA8    mov dword ptr ss:[ebp-0x24], ecx
00642CAB    movss xmm0, dword ptr ds:[edx+esi*1]
00642CB0    addss xmm0, dword ptr ds:[edi+esi*1]
00642CB5    movss dword ptr ds:[edi+esi*1], xmm0
00642CBA    mov edi, dword ptr ss:[ebp-0x20]
00642CBD    movss dword ptr ds:[edx+esi*1], xmm0
00642CC2    add esi, 0x04
00642CC5    cmp ecx, dword ptr ss:[ebp-0x0C]
00642CC8    jl 0x00642AF0
00642CCE    mov edi, dword ptr ss:[ebp-0x0C]
00642CD1    push dword ptr ss:[ebp-0x6C]
00642CD4    mov eax, dword ptr ss:[ebp-0x14]
00642CD7    mov esi, dword ptr ss:[ebp-0x5C]
00642CDA    push edi
00642CDB    push dword ptr ss:[ebp-0x38]
00642CDE    mov edx, dword ptr ss:[ebp-0x64]
00642CE1    movss xmm0, dword ptr ds:[esi]
00642CE5    push ecx
00642CE6    mov ecx, dword ptr ss:[ebp-0x3C]
00642CE9    movss dword ptr ss:[esp], xmm0
00642CEE    push dword ptr ds:[ecx+eax*4]
00642CF1    mov ecx, dword ptr ss:[ebp-0x4C]
00642CF4    push dword ptr ds:[ecx+eax*4]
00642CF7    mov ecx, dword ptr ss:[ebp-0x28]
00642CFA    push dword ptr ds:[ecx+eax*4]
00642CFD    mov ecx, dword ptr ss:[ebp-0x40]
00642D00    push dword ptr ds:[ecx+eax*4]
00642D03    mov ecx, dword ptr ss:[ebp+0x08]
00642D06    call 0x00642190
00642D0B    add esp, 0x20
00642D0E    movss dword ptr ds:[esi], xmm0                  ; => [ Call: sub_642190 ]
00642D12    add esi, 0x04
00642D15    mov dword ptr ss:[ebp-0x5C], esi
00642D18    mov ecx, dword ptr ss:[ebp-0x50]
00642D1B    mov edx, dword ptr ss:[ebp+0x0C]
00642D1E    inc ecx
00642D1F    mov eax, dword ptr ss:[ebp-0x30]
00642D22    add eax, 0x04
00642D25    mov dword ptr ss:[ebp-0x50], ecx
00642D28    mov dword ptr ss:[ebp-0x30], eax
00642D2B    cmp ecx, dword ptr ds:[edx+0x484]
00642D31    jl 0x00642A20
00642D37    mov eax, dword ptr ss:[ebp-0x38]
00642D3A    mov ecx, dword ptr ss:[ebp-0x68]
00642D3D    mov edx, dword ptr ss:[ebp-0x58]
00642D40    add eax, edx
00642D42    add ecx, dword ptr ss:[ebp-0x90]
00642D48    mov dword ptr ss:[ebp-0x38], eax
00642D4B    mov dword ptr ss:[ebp-0x68], ecx
00642D4E    cmp eax, dword ptr ss:[ebp-0x78]
00642D51    jl 0x00642740
00642D57    mov edi, dword ptr ss:[ebp+0x0C]
00642D5A    xor edx, edx
00642D5C    cmp dword ptr ds:[edi+0x484], edx
00642D62    jle 0x00642DAF
00642D64    lea ecx, ds:[edi+0x888]
00642D6A    lea ebx, ds:[ebx]
00642D70    mov esi, dword ptr ds:[ecx-0x400]
00642D76    mov eax, dword ptr ss:[ebp+0x18]
00642D79    cmp dword ptr ds:[eax+esi*4], 0x00
00642D7D    jnz 0x00642D90
00642D7F    mov edi, dword ptr ss:[ebp+0x18]
00642D82    mov eax, dword ptr ds:[ecx]
00642D84    cmp dword ptr ds:[edi+eax*4], 0x00
00642D88    mov edi, dword ptr ss:[ebp+0x0C]
00642D8B    jz 0x00642DA3
00642D8D    mov eax, dword ptr ss:[ebp+0x18]
00642D90    mov dword ptr ds:[eax+esi*4], 0x01
00642D97    mov eax, dword ptr ds:[ecx]
00642D99    mov esi, dword ptr ss:[ebp+0x18]
00642D9C    mov dword ptr ds:[esi+eax*4], 0x01
00642DA3    inc edx
00642DA4    add ecx, 0x04
00642DA7    cmp edx, dword ptr ds:[edi+0x484]
00642DAD    jl 0x00642D70
00642DAF    lea esp, ss:[ebp-0x98]
00642DB5    pop edi
00642DB6    pop esi
00642DB7    mov ecx, dword ptr ss:[ebp-0x04]
00642DBA    xor ecx, ebp
00642DBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00642DC1    mov esp, ebp
00642DC3    pop ebp
00642DC4    ret
