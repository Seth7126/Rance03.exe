// ============================================================
// 函数名称: sub_5af560
// 起始地址: 0x5af560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AF560    sub esp, 0x1C
005AF563    push ebx
005AF564    mov ebx, edx
005AF566    mov dword ptr ss:[esp+0x1C], ecx
005AF56A    push ebp
005AF56B    push esi
005AF56C    mov esi, dword ptr ss:[esp+0x2C]
005AF570    mov eax, 0x92492493
005AF575    sub esi, ebx
005AF577    mov dword ptr ss:[esp+0x1C], ebx
005AF57B    imul esi
005AF57D    push edi
005AF57E    push dword ptr ss:[esp+0x34]
005AF582    add edx, esi
005AF584    mov esi, dword ptr ss:[esp+0x34]
005AF588    sar edx, 0x04
005AF58B    mov eax, edx
005AF58D    shr eax, 0x1F
005AF590    add eax, edx
005AF592    cdq
005AF593    sub eax, edx
005AF595    sar eax, 0x01
005AF597    lea ecx, ds:[eax*8]
005AF59E    sub ecx, eax
005AF5A0    lea eax, ds:[esi-0x1C]
005AF5A3    push eax
005AF5A4    lea ebp, ds:[ebx+ecx*4]
005AF5A7    mov ecx, ebx
005AF5A9    mov edx, ebp
005AF5AB    call 0x005B0140                                 ; => [ Call: sub_5b0140 ]
005AF5B0    add esp, 0x08
005AF5B3    lea edi, ss:[ebp+0x1C]
005AF5B6    mov dword ptr ss:[esp+0x18], edi
005AF5BA    cmp ebx, ebp
005AF5BC    jnb 0x005AF5D5
005AF5BE    mov edi, edi
005AF5C0    mov ecx, dword ptr ss:[ebp-0x1C]
005AF5C3    mov edx, dword ptr ss:[ebp]
005AF5C6    cmp ecx, edx
005AF5C8    jl 0x005AF5D5
005AF5CA    cmp edx, ecx
005AF5CC    jl 0x005AF5D5
005AF5CE    add ebp, 0xFFFFFFE4
005AF5D1    cmp ebx, ebp
005AF5D3    jb 0x005AF5C0
005AF5D5    cmp edi, esi
005AF5D7    jnb 0x005AF5F5
005AF5D9    mov ecx, dword ptr ss:[ebp]
005AF5DC    lea esp, ss:[esp]
005AF5E0    mov eax, dword ptr ds:[edi]
005AF5E2    cmp eax, ecx
005AF5E4    jl 0x005AF5F1
005AF5E6    cmp ecx, eax
005AF5E8    jl 0x005AF5F1
005AF5EA    add edi, 0x1C
005AF5ED    cmp edi, esi
005AF5EF    jb 0x005AF5E0
005AF5F1    mov dword ptr ss:[esp+0x18], edi
005AF5F5    mov eax, ebp
005AF5F7    mov ebx, edi
005AF5F9    mov dword ptr ss:[esp+0x10], eax
005AF5FD    mov dword ptr ss:[esp+0x14], ebx
005AF601    cmp ebx, esi
005AF603    jnb 0x005AF6CE
005AF609    lea esi, ds:[ebx+0x10]
005AF60C    mov dword ptr ss:[esp+0x14], esi
005AF610    lea ecx, ds:[edi-0x0C]
005AF613    mov edx, dword ptr ss:[ebp]
005AF616    mov eax, dword ptr ds:[ebx]
005AF618    cmp edx, eax
005AF61A    jl 0x005AF6B2
005AF620    cmp eax, edx
005AF622    jl 0x005AF6C6
005AF628    mov eax, edi
005AF62A    add ecx, 0x1C
005AF62D    add edi, 0x1C
005AF630    mov dword ptr ss:[esp+0x1C], ecx
005AF634    mov dword ptr ss:[esp+0x18], edi
005AF638    cmp eax, ebx
005AF63A    jz 0x005AF6B2
005AF63C    movss xmm1, dword ptr ds:[ecx-0x04]
005AF641    movss xmm2, dword ptr ds:[ecx]
005AF645    movss xmm0, dword ptr ds:[ecx+0x04]
005AF64A    mov esi, dword ptr ds:[ecx-0x10]
005AF64D    mov edi, dword ptr ds:[ebx]
005AF64F    mov eax, dword ptr ss:[esp+0x1C]
005AF653    mov edx, dword ptr ds:[ecx-0x0C]
005AF656    mov ecx, dword ptr ds:[ecx+0x08]
005AF659    mov dword ptr ds:[eax-0x10], edi
005AF65C    mov edi, dword ptr ss:[esp+0x1C]
005AF660    mov eax, dword ptr ss:[esp+0x14]
005AF664    mov eax, dword ptr ds:[eax-0x0C]
005AF667    mov dword ptr ds:[edi-0x0C], eax
005AF66A    mov eax, dword ptr ss:[esp+0x14]
005AF66E    mov eax, dword ptr ds:[eax-0x04]
005AF671    mov dword ptr ds:[edi-0x04], eax
005AF674    mov eax, dword ptr ss:[esp+0x14]
005AF678    mov eax, dword ptr ds:[eax]
005AF67A    mov dword ptr ds:[edi], eax
005AF67C    mov eax, dword ptr ss:[esp+0x14]
005AF680    mov eax, dword ptr ds:[eax+0x04]
005AF683    mov dword ptr ds:[edi+0x04], eax
005AF686    mov eax, dword ptr ss:[esp+0x14]
005AF68A    mov eax, dword ptr ds:[eax+0x08]
005AF68D    mov dword ptr ds:[edi+0x08], eax
005AF690    mov edi, dword ptr ss:[esp+0x18]
005AF694    mov dword ptr ds:[ebx], esi
005AF696    mov esi, dword ptr ss:[esp+0x14]
005AF69A    mov dword ptr ds:[esi-0x0C], edx
005AF69D    movss dword ptr ds:[esi-0x04], xmm1
005AF6A2    movss dword ptr ds:[esi], xmm2
005AF6A6    movss dword ptr ds:[esi+0x04], xmm0
005AF6AB    mov dword ptr ds:[esi+0x08], ecx
005AF6AE    mov ecx, dword ptr ss:[esp+0x1C]
005AF6B2    add ebx, 0x1C
005AF6B5    add esi, 0x1C
005AF6B8    mov dword ptr ss:[esp+0x14], esi
005AF6BC    cmp ebx, dword ptr ss:[esp+0x30]
005AF6C0    jb 0x005AF613
005AF6C6    mov eax, dword ptr ss:[esp+0x10]
005AF6CA    mov dword ptr ss:[esp+0x14], ebx
005AF6CE    mov esi, dword ptr ss:[esp+0x20]
005AF6D2    cmp eax, esi
005AF6D4    jbe 0x005AF76F
005AF6DA    lea ebx, ss:[ebp+0x10]
005AF6DD    lea edi, ds:[eax-0x0C]
005AF6E0    mov ecx, dword ptr ds:[edi-0x10]
005AF6E3    mov edx, dword ptr ss:[ebp]
005AF6E6    cmp ecx, edx
005AF6E8    jl 0x005AF753
005AF6EA    cmp edx, ecx
005AF6EC    jl 0x005AF765
005AF6EE    sub ebp, 0x1C
005AF6F1    lea eax, ds:[edi-0x10]
005AF6F4    sub ebx, 0x1C
005AF6F7    cmp ebp, eax
005AF6F9    jz 0x005AF74F
005AF6FB    mov eax, dword ptr ds:[edi-0x10]
005AF6FE    movss xmm1, dword ptr ds:[ebx-0x04]
005AF703    movss xmm2, dword ptr ds:[ebx]
005AF707    movss xmm0, dword ptr ds:[ebx+0x04]
005AF70C    mov esi, dword ptr ss:[ebp]
005AF70F    mov edx, dword ptr ds:[ebx-0x0C]
005AF712    mov ecx, dword ptr ds:[ebx+0x08]
005AF715    mov dword ptr ss:[ebp], eax
005AF718    mov eax, dword ptr ds:[edi-0x0C]
005AF71B    mov dword ptr ds:[ebx-0x0C], eax
005AF71E    mov eax, dword ptr ds:[edi-0x04]
005AF721    mov dword ptr ds:[ebx-0x04], eax
005AF724    mov eax, dword ptr ds:[edi]
005AF726    mov dword ptr ds:[ebx], eax
005AF728    mov eax, dword ptr ds:[edi+0x04]
005AF72B    mov dword ptr ds:[ebx+0x04], eax
005AF72E    mov eax, dword ptr ds:[edi+0x08]
005AF731    mov dword ptr ds:[ebx+0x08], eax
005AF734    mov dword ptr ds:[edi-0x10], esi
005AF737    mov esi, dword ptr ss:[esp+0x20]
005AF73B    mov dword ptr ds:[edi-0x0C], edx
005AF73E    movss dword ptr ds:[edi-0x04], xmm1
005AF743    movss dword ptr ds:[edi], xmm2
005AF747    movss dword ptr ds:[edi+0x04], xmm0
005AF74C    mov dword ptr ds:[edi+0x08], ecx
005AF74F    mov eax, dword ptr ss:[esp+0x10]
005AF753    sub eax, 0x1C
005AF756    sub edi, 0x1C
005AF759    mov dword ptr ss:[esp+0x10], eax
005AF75D    cmp esi, eax
005AF75F    jb 0x005AF6E0
005AF765    mov ebx, dword ptr ss:[esp+0x14]
005AF769    cmp eax, esi
005AF76B    mov edi, dword ptr ss:[esp+0x18]
005AF76F    jnz 0x005AF84B
005AF775    cmp ebx, dword ptr ss:[esp+0x30]
005AF779    jz 0x005AF997
005AF77F    cmp edi, ebx
005AF781    jz 0x005AF7D5
005AF783    movss xmm0, dword ptr ss:[ebp+0x0C]
005AF788    movss xmm1, dword ptr ss:[ebp+0x10]
005AF78D    movss xmm2, dword ptr ss:[ebp+0x14]
005AF792    mov eax, dword ptr ds:[edi]
005AF794    mov esi, dword ptr ss:[ebp]
005AF797    mov edx, dword ptr ss:[ebp+0x04]
005AF79A    mov ecx, dword ptr ss:[ebp+0x18]
005AF79D    mov dword ptr ss:[ebp], eax
005AF7A0    mov eax, dword ptr ds:[edi+0x04]
005AF7A3    mov dword ptr ss:[ebp+0x04], eax
005AF7A6    mov eax, dword ptr ds:[edi+0x0C]
005AF7A9    mov dword ptr ss:[ebp+0x0C], eax
005AF7AC    mov eax, dword ptr ds:[edi+0x10]
005AF7AF    mov dword ptr ss:[ebp+0x10], eax
005AF7B2    mov eax, dword ptr ds:[edi+0x14]
005AF7B5    mov dword ptr ss:[ebp+0x14], eax
005AF7B8    mov eax, dword ptr ds:[edi+0x18]
005AF7BB    mov dword ptr ss:[ebp+0x18], eax
005AF7BE    mov dword ptr ds:[edi], esi
005AF7C0    mov dword ptr ds:[edi+0x04], edx
005AF7C3    movss dword ptr ds:[edi+0x0C], xmm0
005AF7C8    movss dword ptr ds:[edi+0x10], xmm1
005AF7CD    movss dword ptr ds:[edi+0x14], xmm2
005AF7D2    mov dword ptr ds:[edi+0x18], ecx
005AF7D5    mov eax, dword ptr ds:[ebx]
005AF7D7    add edi, 0x1C
005AF7DA    mov dword ptr ss:[esp+0x18], edi
005AF7DE    mov edi, ebp
005AF7E0    add ebp, 0x1C
005AF7E3    add dword ptr ss:[esp+0x14], 0x1C
005AF7E8    movss xmm0, dword ptr ds:[edi+0x0C]
005AF7ED    movss xmm1, dword ptr ds:[edi+0x10]
005AF7F2    movss xmm2, dword ptr ds:[edi+0x14]
005AF7F7    mov esi, dword ptr ds:[edi]
005AF7F9    mov edx, dword ptr ds:[edi+0x04]
005AF7FC    mov ecx, dword ptr ds:[edi+0x18]
005AF7FF    mov dword ptr ds:[edi], eax
005AF801    mov eax, dword ptr ds:[ebx+0x04]
005AF804    mov dword ptr ds:[edi+0x04], eax
005AF807    mov eax, dword ptr ds:[ebx+0x0C]
005AF80A    mov dword ptr ds:[edi+0x0C], eax
005AF80D    mov eax, dword ptr ds:[ebx+0x10]
005AF810    mov dword ptr ds:[edi+0x10], eax
005AF813    mov eax, dword ptr ds:[ebx+0x14]
005AF816    mov dword ptr ds:[edi+0x14], eax
005AF819    mov eax, dword ptr ds:[ebx+0x18]
005AF81C    mov dword ptr ds:[edi+0x18], eax
005AF81F    mov edi, dword ptr ss:[esp+0x18]
005AF823    mov eax, dword ptr ss:[esp+0x10]
005AF827    mov dword ptr ds:[ebx], esi
005AF829    mov esi, dword ptr ss:[esp+0x30]
005AF82D    mov dword ptr ds:[ebx+0x04], edx
005AF830    movss dword ptr ds:[ebx+0x0C], xmm0
005AF835    movss dword ptr ds:[ebx+0x10], xmm1
005AF83A    movss dword ptr ds:[ebx+0x14], xmm2
005AF83F    mov dword ptr ds:[ebx+0x18], ecx
005AF842    mov ebx, dword ptr ss:[esp+0x14]
005AF846    jmp 0x005AF601
005AF84B    sub eax, 0x1C
005AF84E    mov dword ptr ss:[esp+0x10], eax
005AF852    cmp ebx, dword ptr ss:[esp+0x30]
005AF856    jnz 0x005AF923
005AF85C    sub ebp, 0x1C
005AF85F    cmp eax, ebp
005AF861    jz 0x005AF8BD
005AF863    movss xmm0, dword ptr ds:[eax+0x0C]
005AF868    movss xmm1, dword ptr ds:[eax+0x10]
005AF86D    movss xmm2, dword ptr ds:[eax+0x14]
005AF872    mov esi, dword ptr ds:[eax]
005AF874    mov edx, dword ptr ds:[eax+0x04]
005AF877    mov ecx, dword ptr ds:[eax+0x18]
005AF87A    mov eax, dword ptr ss:[ebp]
005AF87D    mov ebx, dword ptr ss:[esp+0x10]
005AF881    mov dword ptr ds:[ebx], eax
005AF883    mov eax, dword ptr ss:[ebp+0x04]
005AF886    mov dword ptr ds:[ebx+0x04], eax
005AF889    mov eax, dword ptr ss:[ebp+0x0C]
005AF88C    mov dword ptr ds:[ebx+0x0C], eax
005AF88F    mov eax, dword ptr ss:[ebp+0x10]
005AF892    mov dword ptr ds:[ebx+0x10], eax
005AF895    mov eax, dword ptr ss:[ebp+0x14]
005AF898    mov dword ptr ds:[ebx+0x14], eax
005AF89B    mov eax, dword ptr ss:[ebp+0x18]
005AF89E    mov dword ptr ds:[ebx+0x18], eax
005AF8A1    mov ebx, dword ptr ss:[esp+0x14]
005AF8A5    mov dword ptr ss:[ebp], esi
005AF8A8    mov dword ptr ss:[ebp+0x04], edx
005AF8AB    movss dword ptr ss:[ebp+0x0C], xmm0
005AF8B0    movss dword ptr ss:[ebp+0x10], xmm1
005AF8B5    movss dword ptr ss:[ebp+0x14], xmm2
005AF8BA    mov dword ptr ss:[ebp+0x18], ecx
005AF8BD    movss xmm0, dword ptr ss:[ebp+0x0C]
005AF8C2    sub edi, 0x1C
005AF8C5    movss xmm1, dword ptr ss:[ebp+0x10]
005AF8CA    movss xmm2, dword ptr ss:[ebp+0x14]
005AF8CF    mov esi, dword ptr ss:[ebp]
005AF8D2    mov eax, dword ptr ds:[edi]
005AF8D4    mov edx, dword ptr ss:[ebp+0x04]
005AF8D7    mov ecx, dword ptr ss:[ebp+0x18]
005AF8DA    mov dword ptr ss:[ebp], eax
005AF8DD    mov eax, dword ptr ds:[edi+0x04]
005AF8E0    mov dword ptr ss:[ebp+0x04], eax
005AF8E3    mov eax, dword ptr ds:[edi+0x0C]
005AF8E6    mov dword ptr ss:[ebp+0x0C], eax
005AF8E9    mov eax, dword ptr ds:[edi+0x10]
005AF8EC    mov dword ptr ss:[ebp+0x10], eax
005AF8EF    mov eax, dword ptr ds:[edi+0x14]
005AF8F2    mov dword ptr ss:[ebp+0x14], eax
005AF8F5    mov eax, dword ptr ds:[edi+0x18]
005AF8F8    mov dword ptr ss:[ebp+0x18], eax
005AF8FB    mov eax, dword ptr ss:[esp+0x10]
005AF8FF    mov dword ptr ds:[edi], esi
005AF901    mov esi, dword ptr ss:[esp+0x30]
005AF905    mov dword ptr ds:[edi+0x04], edx
005AF908    movss dword ptr ds:[edi+0x0C], xmm0
005AF90D    movss dword ptr ds:[edi+0x10], xmm1
005AF912    movss dword ptr ds:[edi+0x14], xmm2
005AF917    mov dword ptr ss:[esp+0x18], edi
005AF91B    mov dword ptr ds:[edi+0x18], ecx
005AF91E    jmp 0x005AF601
005AF923    mov eax, dword ptr ds:[eax]
005AF925    movss xmm0, dword ptr ds:[ebx+0x0C]
005AF92A    movss xmm1, dword ptr ds:[ebx+0x10]
005AF92F    movss xmm2, dword ptr ds:[ebx+0x14]
005AF934    mov esi, dword ptr ds:[ebx]
005AF936    mov edx, dword ptr ds:[ebx+0x04]
005AF939    mov ecx, dword ptr ds:[ebx+0x18]
005AF93C    mov dword ptr ds:[ebx], eax
005AF93E    mov eax, dword ptr ss:[esp+0x10]
005AF942    mov eax, dword ptr ds:[eax+0x04]
005AF945    mov dword ptr ds:[ebx+0x04], eax
005AF948    mov eax, dword ptr ss:[esp+0x10]
005AF94C    mov eax, dword ptr ds:[eax+0x0C]
005AF94F    mov dword ptr ds:[ebx+0x0C], eax
005AF952    mov eax, dword ptr ss:[esp+0x10]
005AF956    mov eax, dword ptr ds:[eax+0x10]
005AF959    mov dword ptr ds:[ebx+0x10], eax
005AF95C    mov eax, dword ptr ss:[esp+0x10]
005AF960    mov eax, dword ptr ds:[eax+0x14]
005AF963    mov dword ptr ds:[ebx+0x14], eax
005AF966    mov eax, dword ptr ss:[esp+0x10]
005AF96A    mov eax, dword ptr ds:[eax+0x18]
005AF96D    mov dword ptr ds:[ebx+0x18], eax
005AF970    add ebx, 0x1C
005AF973    mov eax, dword ptr ss:[esp+0x10]
005AF977    mov dword ptr ds:[eax], esi
005AF979    mov esi, dword ptr ss:[esp+0x30]
005AF97D    mov dword ptr ds:[eax+0x04], edx
005AF980    movss dword ptr ds:[eax+0x0C], xmm0
005AF985    movss dword ptr ds:[eax+0x10], xmm1
005AF98A    movss dword ptr ds:[eax+0x14], xmm2
005AF98F    mov dword ptr ds:[eax+0x18], ecx
005AF992    jmp 0x005AF5FD
005AF997    mov eax, dword ptr ss:[esp+0x28]
005AF99B    mov dword ptr ds:[eax+0x04], edi
005AF99E    pop edi
005AF99F    pop esi
005AF9A0    mov dword ptr ds:[eax], ebp
005AF9A2    pop ebp
005AF9A3    pop ebx
005AF9A4    add esp, 0x1C
005AF9A7    ret
