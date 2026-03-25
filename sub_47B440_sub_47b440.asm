// ============================================================
// 函数名称: sub_47b440
// 起始地址: 0x47b440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047B440    sub esp, 0x10
0047B443    mov eax, dword ptr ss:[esp+0x14]
0047B447    movdqu xmm5, xmmword ptr ds:[ecx]
0047B44B    movdqu xmm0, xmmword ptr ds:[ecx+0x30]
0047B450    movss xmm1, dword ptr ds:[eax]
0047B454    movaps xmm4, xmm5
0047B457    movdqu xmmword ptr ss:[esp], xmm0
0047B45C    movss xmm0, dword ptr ds:[eax+0x10]
0047B461    movaps xmm3, xmm5
0047B464    mulss xmm1, xmm5
0047B468    movaps xmm2, xmm5
0047B46B    movdqu xmm6, xmmword ptr ds:[ecx+0x10]
0047B470    movdqu xmm7, xmmword ptr ds:[ecx+0x20]
0047B475    shufps xmm4, xmm5, 0x55
0047B479    mulss xmm0, xmm4
0047B47D    shufps xmm3, xmm5, 0xAA
0047B481    shufps xmm2, xmm5, 0xFF
0047B485    addss xmm1, xmm0
0047B489    movss xmm0, dword ptr ds:[eax+0x20]
0047B48E    mulss xmm0, xmm3
0047B492    addss xmm1, xmm0
0047B496    movss xmm0, dword ptr ds:[eax+0x30]
0047B49B    mulss xmm0, xmm2
0047B49F    addss xmm1, xmm0
0047B4A3    movaps xmm0, xmm4
0047B4A6    movss dword ptr ds:[ecx], xmm1
0047B4AA    movaps xmm1, xmm5
0047B4AD    mulss xmm0, dword ptr ds:[eax+0x14]
0047B4B2    mulss xmm1, dword ptr ds:[eax+0x04]
0047B4B7    addss xmm1, xmm0
0047B4BB    movss xmm0, dword ptr ds:[eax+0x24]
0047B4C0    mulss xmm0, xmm3
0047B4C4    addss xmm1, xmm0
0047B4C8    movss xmm0, dword ptr ds:[eax+0x34]
0047B4CD    mulss xmm0, xmm2
0047B4D1    addss xmm1, xmm0
0047B4D5    movss dword ptr ds:[ecx+0x04], xmm1
0047B4DA    movss xmm1, dword ptr ds:[eax+0x08]
0047B4DF    movss xmm0, dword ptr ds:[eax+0x18]
0047B4E4    mulss xmm0, xmm4
0047B4E8    mulss xmm1, xmm5
0047B4EC    addss xmm1, xmm0
0047B4F0    movss xmm0, dword ptr ds:[eax+0x28]
0047B4F5    mulss xmm0, xmm3
0047B4F9    addss xmm1, xmm0
0047B4FD    movss xmm0, dword ptr ds:[eax+0x38]
0047B502    mulss xmm0, xmm2
0047B506    addss xmm1, xmm0
0047B50A    movss dword ptr ds:[ecx+0x08], xmm1
0047B50F    movss xmm1, dword ptr ds:[eax+0x0C]
0047B514    movss xmm0, dword ptr ds:[eax+0x1C]
0047B519    mulss xmm2, dword ptr ds:[eax+0x3C]
0047B51E    mulss xmm0, xmm4
0047B522    movaps xmm4, xmm6
0047B525    mulss xmm1, xmm5
0047B529    shufps xmm4, xmm6, 0x55
0047B52D    addss xmm1, xmm0
0047B531    movss xmm0, dword ptr ds:[eax+0x2C]
0047B536    mulss xmm0, xmm3
0047B53A    movaps xmm3, xmm6
0047B53D    shufps xmm3, xmm6, 0xAA
0047B541    addss xmm1, xmm0
0047B545    addss xmm1, xmm2
0047B549    movaps xmm2, xmm6
0047B54C    shufps xmm2, xmm6, 0xFF
0047B550    movss dword ptr ds:[ecx+0x0C], xmm1
0047B555    movss xmm0, dword ptr ds:[eax+0x10]
0047B55A    movss xmm1, dword ptr ds:[eax]
0047B55E    mulss xmm0, xmm4
0047B562    mulss xmm1, xmm6
0047B566    addss xmm1, xmm0
0047B56A    movss xmm0, dword ptr ds:[eax+0x20]
0047B56F    mulss xmm0, xmm3
0047B573    addss xmm1, xmm0
0047B577    movss xmm0, dword ptr ds:[eax+0x30]
0047B57C    mulss xmm0, xmm2
0047B580    addss xmm1, xmm0
0047B584    movaps xmm0, xmm4
0047B587    movss dword ptr ds:[ecx+0x10], xmm1
0047B58C    movaps xmm1, xmm6
0047B58F    mulss xmm1, dword ptr ds:[eax+0x04]
0047B594    mulss xmm0, dword ptr ds:[eax+0x14]
0047B599    addss xmm1, xmm0
0047B59D    movss xmm0, dword ptr ds:[eax+0x24]
0047B5A2    mulss xmm0, xmm3
0047B5A6    addss xmm1, xmm0
0047B5AA    movss xmm0, dword ptr ds:[eax+0x34]
0047B5AF    mulss xmm0, xmm2
0047B5B3    addss xmm1, xmm0
0047B5B7    movss dword ptr ds:[ecx+0x14], xmm1
0047B5BC    movss xmm1, dword ptr ds:[eax+0x08]
0047B5C1    movss xmm0, dword ptr ds:[eax+0x18]
0047B5C6    mulss xmm0, xmm4
0047B5CA    mulss xmm1, xmm6
0047B5CE    addss xmm1, xmm0
0047B5D2    movss xmm0, dword ptr ds:[eax+0x28]
0047B5D7    mulss xmm0, xmm3
0047B5DB    addss xmm1, xmm0
0047B5DF    movss xmm0, dword ptr ds:[eax+0x38]
0047B5E4    mulss xmm0, xmm2
0047B5E8    addss xmm1, xmm0
0047B5EC    movss dword ptr ds:[ecx+0x18], xmm1
0047B5F1    movss xmm1, dword ptr ds:[eax+0x0C]
0047B5F6    movss xmm0, dword ptr ds:[eax+0x1C]
0047B5FB    mulss xmm0, xmm4
0047B5FF    movaps xmm4, xmm7
0047B602    mulss xmm2, dword ptr ds:[eax+0x3C]
0047B607    mulss xmm1, xmm6
0047B60B    shufps xmm4, xmm7, 0x55
0047B60F    addss xmm1, xmm0
0047B613    movss xmm0, dword ptr ds:[eax+0x2C]
0047B618    mulss xmm0, xmm3
0047B61C    movaps xmm3, xmm7
0047B61F    shufps xmm3, xmm7, 0xAA
0047B623    addss xmm1, xmm0
0047B627    addss xmm1, xmm2
0047B62B    movaps xmm2, xmm7
0047B62E    shufps xmm2, xmm7, 0xFF
0047B632    movss dword ptr ds:[ecx+0x1C], xmm1
0047B637    movss xmm1, dword ptr ds:[eax]
0047B63B    movss xmm0, dword ptr ds:[eax+0x10]
0047B640    mulss xmm0, xmm4
0047B644    mulss xmm1, xmm7
0047B648    addss xmm1, xmm0
0047B64C    movss xmm0, dword ptr ds:[eax+0x20]
0047B651    mulss xmm0, xmm3
0047B655    addss xmm1, xmm0
0047B659    movss xmm0, dword ptr ds:[eax+0x30]
0047B65E    mulss xmm0, xmm2
0047B662    addss xmm1, xmm0
0047B666    movaps xmm0, xmm4
0047B669    movss dword ptr ds:[ecx+0x20], xmm1
0047B66E    movaps xmm1, xmm7
0047B671    mulss xmm0, dword ptr ds:[eax+0x14]
0047B676    mulss xmm1, dword ptr ds:[eax+0x04]
0047B67B    addss xmm1, xmm0
0047B67F    movss xmm0, dword ptr ds:[eax+0x24]
0047B684    mulss xmm0, xmm3
0047B688    addss xmm1, xmm0
0047B68C    movss xmm0, dword ptr ds:[eax+0x34]
0047B691    mulss xmm0, xmm2
0047B695    addss xmm1, xmm0
0047B699    movss dword ptr ds:[ecx+0x24], xmm1
0047B69E    movss xmm1, dword ptr ds:[eax+0x08]
0047B6A3    movss xmm0, dword ptr ds:[eax+0x18]
0047B6A8    mulss xmm0, xmm4
0047B6AC    mulss xmm1, xmm7
0047B6B0    addss xmm1, xmm0
0047B6B4    movss xmm0, dword ptr ds:[eax+0x28]
0047B6B9    mulss xmm0, xmm3
0047B6BD    addss xmm1, xmm0
0047B6C1    movss xmm0, dword ptr ds:[eax+0x38]
0047B6C6    mulss xmm0, xmm2
0047B6CA    addss xmm1, xmm0
0047B6CE    movss dword ptr ds:[ecx+0x28], xmm1
0047B6D3    movss xmm0, dword ptr ds:[eax+0x1C]
0047B6D8    movss xmm1, dword ptr ds:[eax+0x0C]
0047B6DD    mulss xmm0, xmm4
0047B6E1    mulss xmm1, xmm7
0047B6E5    addss xmm1, xmm0
0047B6E9    movss xmm0, dword ptr ds:[eax+0x2C]
0047B6EE    mulss xmm0, xmm3
0047B6F2    addss xmm1, xmm0
0047B6F6    mulss xmm2, dword ptr ds:[eax+0x3C]
0047B6FB    movdqu xmm5, xmmword ptr ss:[esp]
0047B700    addss xmm1, xmm2
0047B704    movaps xmm4, xmm5
0047B707    movaps xmm0, xmm5
0047B70A    shufps xmm4, xmm5, 0x55
0047B70E    movaps xmm3, xmm5
0047B711    shufps xmm3, xmm5, 0xAA
0047B715    movaps xmm2, xmm5
0047B718    shufps xmm2, xmm5, 0xFF
0047B71C    movss dword ptr ds:[ecx+0x2C], xmm1
0047B721    mulss xmm0, dword ptr ds:[eax]
0047B725    movss xmm1, dword ptr ds:[eax+0x10]
0047B72A    mulss xmm1, xmm4
0047B72E    addss xmm1, xmm0
0047B732    movaps xmm0, xmm3
0047B735    mulss xmm0, dword ptr ds:[eax+0x20]
0047B73A    addss xmm1, xmm0
0047B73E    movaps xmm0, xmm2
0047B741    mulss xmm0, dword ptr ds:[eax+0x30]
0047B746    addss xmm1, xmm0
0047B74A    movaps xmm0, xmm4
0047B74D    movss dword ptr ds:[ecx+0x30], xmm1
0047B752    movaps xmm1, xmm5
0047B755    mulss xmm0, dword ptr ds:[eax+0x14]
0047B75A    mulss xmm1, dword ptr ds:[eax+0x04]
0047B75F    addss xmm1, xmm0
0047B763    movaps xmm0, xmm3
0047B766    mulss xmm0, dword ptr ds:[eax+0x24]
0047B76B    addss xmm1, xmm0
0047B76F    movaps xmm0, xmm2
0047B772    mulss xmm0, dword ptr ds:[eax+0x34]
0047B777    addss xmm1, xmm0
0047B77B    movaps xmm0, xmm5
0047B77E    movss dword ptr ds:[ecx+0x34], xmm1
0047B783    mulss xmm0, dword ptr ds:[eax+0x08]
0047B788    movss xmm1, dword ptr ds:[eax+0x18]
0047B78D    mulss xmm1, xmm4
0047B791    addss xmm1, xmm0
0047B795    movaps xmm0, xmm3
0047B798    mulss xmm0, dword ptr ds:[eax+0x28]
0047B79D    addss xmm1, xmm0
0047B7A1    movss xmm0, dword ptr ds:[eax+0x38]
0047B7A6    mulss xmm0, xmm2
0047B7AA    addss xmm1, xmm0
0047B7AE    movss dword ptr ds:[ecx+0x38], xmm1
0047B7B3    movss xmm0, dword ptr ds:[eax+0x0C]
0047B7B8    movss xmm1, dword ptr ds:[eax+0x1C]
0047B7BD    mulss xmm2, dword ptr ds:[eax+0x3C]
0047B7C2    mulss xmm1, xmm4
0047B7C6    mulss xmm0, xmm5
0047B7CA    addss xmm1, xmm0
0047B7CE    movss xmm0, dword ptr ds:[eax+0x2C]
0047B7D3    mulss xmm0, xmm3
0047B7D7    mov eax, ecx
0047B7D9    addss xmm1, xmm0
0047B7DD    addss xmm1, xmm2
0047B7E1    movss dword ptr ds:[ecx+0x3C], xmm1
0047B7E6    add esp, 0x10
0047B7E9    ret 0x04
